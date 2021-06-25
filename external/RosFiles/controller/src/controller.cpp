#include "ros/ros.h"
#include "vehicle_msgs/controller.h"
#include "vehicle_msgs/vehicle.h"
#include <sstream>
#include "std_msgs/String.h"

using vehicle_msgs::controller;

float rate = 100.0;
float speed = 0;
float position = 0;
float acc = 0;
float target_position = 1000;
double detection_range;
double driver_reaction_time;

void Callback(const vehicle_msgs::vehicle::ConstPtr& msg){
 position = msg->position;
 speed = msg->speed;
 acc = msg->acceleration;
 //ROS_INFO("speed: %.2f position: %.2f", speed, position);
}

void TargetCallback(const vehicle_msgs::vehicle::ConstPtr& msg){
 target_position = msg->position;
 //ROS_INFO("Target - position: %.2f", target_position);
}

int main(int argc, char** argv){
  
  ros::init(argc, argv, "controller");
  ros::NodeHandle nh;
  controller controller_data;
  ros::Rate r(rate);
  ros::Publisher signal_publish = nh.advertise<controller>("controller_data",10);
  ros::Subscriber target_sub = nh.subscribe("target_data",10,TargetCallback);
  ros::Subscriber vehicle_sub = nh.subscribe("vehicle_data",10,Callback);
 // bool command=false;

  nh.getParam("/controller/detection_range",detection_range);
  nh.getParam("/controller/driver_reaction_time",driver_reaction_time);

  while(ros::ok()){  
    float obstacleDistance = target_position - position;
    bool warnDriver = obstacleDistance < detection_range;
    ROS_INFO("distance: %.2f, target: %.2f, subject: %.2f, warnDriver:%d", obstacleDistance, target_position, position, warnDriver);
    float brakingDistance = 0;
    if(acc != 0.0f){ 
      brakingDistance = (speed*speed/(-2*acc));
    }
    float perceptionReactionDist = driver_reaction_time * speed;
    float stoppingDistanceAfterWarning = perceptionReactionDist + brakingDistance;
//    ROS_INFO("warnDriver: %d brakingDistance: %.2f reactionDist: %.2f stoppingDistance: %.2f", warnDriver, brakingDistance, perceptionReactionDist, stoppingDistanceAfterWarning);
    

    controller_data.warnDriver=warnDriver;
    controller_data.brakingDistance=brakingDistance;
    controller_data.obstacleDistance=obstacleDistance;
    controller_data.perceptionReactionDist=perceptionReactionDist;
    controller_data.stoppingDistanceAfterWarning=stoppingDistanceAfterWarning;
    
    signal_publish.publish(controller_data);
    
    ros::spinOnce();
    r.sleep();
  }

  return 0;
}
