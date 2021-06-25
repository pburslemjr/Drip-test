#include "ros/ros.h"
#include "std_msgs/String.h"
#include <algorithm>
#include <sstream>
#include <string>
#include <cmath>
#include <cstdlib>
#include "vehicle_msgs/controller.h"
#include "vehicle_msgs/driver.h"
#include "vehicle_msgs/vehicle.h"

using namespace std;
using vehicle_msgs::vehicle;
using vehicle_msgs::controller;
using vehicle_msgs::driver;

vehicle vehicle_data;
bool vehicle_data_isready = false;
controller controller_data;
bool controller_data_isready = false;
driver driver_signal;
driver driver_target_signal;
vehicle target_data;
bool target_data_isready = false;
bool ltlExpression_0_val = false; // existence
bool ltlExpression_0_enable = false;
bool ltlExpression_1_val = true; // universality
bool ltlExpression_1_enable = false;
bool ltlExpression_2_val = true; // universality
bool ltlExpression_2_enable = false;
bool ltlExpression_3_val = false; // existence
bool ltlExpression_3_enable = false;
double ltlExpression_3_uptime = -1;

void vehicle_data_Callback(const vehicle_msgs::vehicle::ConstPtr& msg){
  vehicle_data.position = msg->position;
  vehicle_data.speed = msg->speed;
  vehicle_data.acceleration = msg->acceleration;
  vehicle_data_isready = true;
}
void controller_data_Callback(const vehicle_msgs::controller::ConstPtr& msg){
  controller_data.warnDriver = msg->warnDriver;
  controller_data.brakingDistance = msg->brakingDistance;
  controller_data.perceptionReactionDist = msg->perceptionReactionDist;
  controller_data.stoppingDistanceAfterWarning = msg->stoppingDistanceAfterWarning;
  controller_data.obstacleDistance = msg->obstacleDistance;
  controller_data_isready = true;
}
void target_data_Callback(const vehicle_msgs::vehicle::ConstPtr& msg){
  target_data.position = msg->position;
  target_data.speed = msg->speed;
  target_data.acceleration = msg->acceleration;
  target_data_isready = true;
}
bool ltlExpression_0(double globalClock, double lowerTime, double upperTime, bool condition) {
  
  if(ltlExpression_0_enable && globalClock > upperTime){
    ltlExpression_0_enable = false;
  } else if(!ltlExpression_0_enable && globalClock >= lowerTime){
    if(globalClock > upperTime){
      
    } else {
      ltlExpression_0_enable = true;
    }
  }
  
  if(ltlExpression_0_enable){
    ltlExpression_0_val = condition;
  }
  return ltlExpression_0_val;
}
bool ltlExpression_1(double globalClock, double lowerTime, double upperTime, bool condition) {
  
  if(ltlExpression_1_enable && globalClock > upperTime){
    ltlExpression_1_enable = false;
  } else if(!ltlExpression_1_enable && globalClock >= lowerTime){
    if(globalClock > upperTime){
      
    } else {
      ltlExpression_1_enable = true;
    }
  }
  
  if(ltlExpression_1_enable){
    ltlExpression_1_val &= condition;
  }
  return ltlExpression_1_val;
}
bool ltlExpression_2(double globalClock, double lowerTime, double upperTime, bool condition) {
  
  if(ltlExpression_2_enable && globalClock > upperTime){
    ltlExpression_2_enable = false;
  } else if(!ltlExpression_2_enable && globalClock >= lowerTime){
    if(globalClock > upperTime){
      
    } else {
      ltlExpression_2_enable = true;
    }
  }
  
  if(ltlExpression_2_enable){
    ltlExpression_2_val &= condition;
  }
  return ltlExpression_2_val;
}
bool ltlExpression_3(double globalClock, bool lowerCond, double upperTime, bool condition) {
  bool enable = ltlExpression_3_enable;
  
  if(ltlExpression_3_enable && globalClock - ltlExpression_3_uptime > upperTime){
    ltlExpression_3_enable = false;
  } else if(!ltlExpression_3_enable && lowerCond){
    ltlExpression_3_uptime = globalClock;
    if(globalClock - ltlExpression_3_uptime > upperTime){
      
    } else {
      enable = true;
    }
  }
  
  if(ltlExpression_3_enable){
    ltlExpression_3_val = condition;
  }
  ltlExpression_3_enable = enable;
  return ltlExpression_3_val;
}

float rate = 200.0;
float drip_epsilon = 0.0001;

int main(int argc, char** argv){
  string actor_0 = "step_1";
  string actor_0_next = actor_0;
  bool actor_0_stepEntry = true;
  string actor_1 = "step_1";
  string actor_1_next = actor_1;
  bool actor_1_stepEntry = true;
  bool isready;
  
  ros::init(argc, argv, "cwstest1");
  ros::NodeHandle nh;
  ros::Rate r(rate);
  ros::Time beginningTime = ros::Time::now();
  ros::Time stepBeginning;
  
  double simTime;
  nh.getParam("/cwstest1/simTime", simTime);
  ros::Subscriber vehicle_data_sub = nh.subscribe("vehicle_data", 10, vehicle_data_Callback);
  ros::Subscriber controller_data_sub = nh.subscribe("controller_data", 10, controller_data_Callback);
  double driver_reaction_time;
  nh.getParam("/controller/driver_reaction_time", driver_reaction_time);
  ros::Publisher driver_signal_pub = nh.advertise<driver>("driver_signal", 10);
  ros::Publisher driver_target_signal_pub = nh.advertise<driver>("driver_target_signal", 10);
  ros::Subscriber target_data_sub = nh.subscribe("target_data", 10, target_data_Callback);
  double detection_range;
  nh.getParam("/controller/detection_range", detection_range);
  double friction_coefficient;
  nh.getParam("/vehicle_dynamics/friction_coefficient", friction_coefficient);
  while(ros::ok()){
    ros::Duration globalClock = ros::Time::now() - beginningTime;
    isready = (vehicle_data_isready && controller_data_isready && target_data_isready);
    if(actor_0.compare("step_1") == 0) {
      
      driver_signal.throttle_pressed = 1;
      if(controller_data.warnDriver) {
        actor_0_next = "step_3";
      } else if(((vehicle_data.speed)>(24))) {
        actor_0_next = "step_2";
      }
    } else if(actor_0.compare("step_2") == 0) {
      
      driver_signal.throttle_pressed = 0;
      if((controller_data.warnDriver)) {
        actor_0_next = "step_3";
      }
    } else if(actor_0.compare("step_3") == 0) {
      
      if(actor_0_stepEntry) {
        stepBeginning = ros::Time::now();
      }
      ros::Duration stepClock = ros::Time::now() - stepBeginning;
      if(((stepClock.toSec())>(driver_reaction_time))) {
        actor_0_next = "step_4";
      }
    } else if(actor_0.compare("step_4") == 0) {
      
      driver_signal.throttle_pressed = 0;
      driver_signal.brake_pressed = 1;
    }
    if(actor_1.compare("step_1") == 0) {
      
      driver_target_signal.throttle_pressed = 1;
      if(((globalClock.toSec())>(5))) {
        actor_1_next = "step_2";
      }
    } else if(actor_1.compare("step_2") == 0) {
      
      driver_target_signal.brake_pressed = 1;
      driver_target_signal.throttle_pressed = 0;
    }
    if(isready && !(((target_data.position)-(vehicle_data.position))>(3))) {
      ROS_INFO("Assert_0:6952319032992069867;");
    }
    if(isready && !((vehicle_data.speed)<=(25))) {
      ROS_INFO("Assert_1:6952319032993820335;");
    }
    if(isready && !(ltlExpression_0(globalClock.toSec(), 5, simTime, controller_data.warnDriver))) {
    }
    if(isready && !(ltlExpression_1(globalClock.toSec(), 0, simTime, (vehicle_data.position)<((target_data.position)-(2))))) {
      ROS_INFO("Assert_3:8089659991763735381;");
    }
    if(isready && !((controller_data.stoppingDistanceAfterWarning)<(controller_data.obstacleDistance))) {
      ROS_INFO("Assert_4:1249237482577087677;");
    }
    if(isready) {
      ltlExpression_3(globalClock.toSec(), controller_data.warnDriver, 2.22, (driver_signal.brake_pressed)==(1));
      ltlExpression_2(globalClock.toSec(), 0, simTime, (vehicle_data.position)<((target_data.position)-(2)));
    }
    if(isready && !(fabs((detection_range)-(150))<drip_epsilon)) {
      ROS_INFO("Highlevel_1:7355530221775272602;");
    }
    if(isready && !((driver_reaction_time)>=(1.8))) {
      ROS_INFO("Highlevel_3:7355530221775278187;");
    }
    if(isready && !(fabs((controller_data.stoppingDistanceAfterWarning)-((controller_data.perceptionReactionDist)+(controller_data.brakingDistance)))<drip_epsilon)) {
      ROS_INFO("Highlevel_6:7355530221775286170;");
    }
    if(isready && !((vehicle_data.acceleration)<((friction_coefficient)*(9.8)))) {
      ROS_INFO("Highlevel_9:5168827231101827378;");
    }
    if(isready && !((controller_data.stoppingDistanceAfterWarning)<(controller_data.obstacleDistance))) {
      ROS_INFO("Highlevel_10:5168827231102150045;");
    }
    if(isready && !((((controller_data.obstacleDistance)-(controller_data.stoppingDistanceAfterWarning)))>(3))) {
      ROS_INFO("Highlevel_11:126066514435327360;");
    }
    if(isready && !((vehicle_data.acceleration)<(4.9))) {
      ROS_INFO("Highlevel_12:5168827231101820736;");
    }
    
    if(actor_0.compare(actor_0_next) == 0) {
      actor_0_stepEntry = false;
    } else {
      actor_0_stepEntry = true;
    }
    actor_0 = actor_0_next;
    if(actor_1.compare(actor_1_next) == 0) {
      actor_1_stepEntry = false;
    } else {
      actor_1_stepEntry = true;
    }
    actor_1 = actor_1_next;
    driver_signal_pub.publish(driver_signal);
    driver_target_signal_pub.publish(driver_target_signal);
    if (globalClock.toSec() >= simTime){
      if(isready && !(ltlExpression_0_val)) {
        ROS_INFO("Assert_2:1862676754575460774;");
      }
      if(isready && (ltlExpression_3_val && !ltlExpression_2_val)) {
        ROS_INFO("Constraint_0:1249237482443765697;");
      }
      return 0;
    }
    ros::spinOnce();
    r.sleep();
  }
  return 0;
}
