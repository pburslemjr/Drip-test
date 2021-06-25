#include "ros/ros.h"
#include "vehicle_msgs/driver.h"
#include "vehicle_msgs/vehicle.h"
#include "std_msgs/String.h"
#include <algorithm>

using vehicle_msgs::vehicle;

float rate = 100.0;
int brake = 0;
int throttle = 0;
float frictionCoef = 0.5;

void Callback(const vehicle_msgs::driver::ConstPtr& msg){
 throttle = msg->throttle_pressed;
 brake = msg->brake_pressed;
 ROS_INFO("[trgt] throttle: %d brake: %d", throttle, brake);
}

int main(int argc, char** argv){
  
  ros::init(argc, argv, "target");
  ros::NodeHandle nh;
  ros::Subscriber sub = nh.subscribe("driver_target_signal",10,Callback);
  ros::Publisher signal_publish = nh.advertise<vehicle>("target_data",10);
  vehicle vehicle_data;
  ros::Rate r(rate);
  float speed;
  float position = 1000;

  nh.getParam("/target/speed",speed);
  nh.getParam("/target/position",position);

  vehicle_data.position=position;
  vehicle_data.speed=speed;
  vehicle_data.acceleration=0;
  signal_publish.publish(vehicle_data);

  while(ros::ok()){
  	
    float acc = (throttle-brake)*5;
    speed += acc/rate;
    if (speed<0){
      speed=0;
    }
    position += speed/rate;

    ROS_INFO("[trgt] acc: %.2f speed: %.2f position: %.2f", acc, speed, position);

    vehicle_data.position=position;
    vehicle_data.speed=speed;
    vehicle_data.acceleration=acc;
    signal_publish.publish(vehicle_data);
    
    ros::spinOnce();
    r.sleep();
  }
  return 0;
}
