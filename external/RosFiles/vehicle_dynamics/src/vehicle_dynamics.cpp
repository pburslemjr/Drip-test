#include "ros/ros.h"
#include "vehicle_msgs/driver.h"
#include "vehicle_msgs/vehicle.h"
#include "std_msgs/String.h"
#include <algorithm>

using vehicle_msgs::vehicle;

float rate = 100.0;
int brake = 0;
int throttle = 0;
float frictionCoef;

void Callback(const vehicle_msgs::driver::ConstPtr& msg){
 throttle = msg->throttle_pressed;
 brake = msg->brake_pressed;
 //ROS_INFO("[sbjt] throttle: %d brake: %d", throttle, brake);
}

int main(int argc, char** argv){
  
  ros::init(argc, argv, "vehicle_dynamics");
  ros::NodeHandle nh;
  ros::Subscriber sub = nh.subscribe("driver_signal",10,Callback);
  ros::Publisher signal_publish = nh.advertise<vehicle>("vehicle_data",10);
  vehicle vehicle_data;
  ros::Rate r(rate);
  float speed;
  float position;
  nh.getParam("/vehicle_dynamics/speed",speed);
  nh.getParam("/vehicle_dynamics/position",position);
  nh.getParam("/vehicle_dynamics/friction_coefficient",frictionCoef);

  while(ros::ok()){
  	
    float acc = std::max(std::max((throttle*1.035)-(5*brake), -4.9), frictionCoef*-9.799);
    
    ROS_INFO("[sbjt] brake: %d acc: %.2f speed: %.2f position: %.2f", brake , acc, speed, position);
    
    speed += acc/rate;
    if (speed<0){
      speed=0;
    }
    position += speed/rate;

   // ROS_INFO("[sbjt] acc: %.2f speed: %.2f position: %.2f", acc, speed, position);

    vehicle_data.position=position;
    vehicle_data.speed=speed;
    vehicle_data.acceleration=acc;
    signal_publish.publish(vehicle_data);
    
    ros::spinOnce();
    r.sleep();
  }
  return 0;
}
