cmake_minimum_required(VERSION 2.8.3)
project(cwstest1)
find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  std_msgs
  message_generation
  vehicle_msgs
)
catkin_package(
  CATKIN_DEPENDS roscpp rospy std_msgs message_runtime vehicle_msgs
)
include_directories(
  ${catkin_INCLUDE_DIRS}
)
 add_executable(${PROJECT_NAME}_node src/${PROJECT_NAME}.cpp)
 add_dependencies(${PROJECT_NAME}_node ${${PROJECT_NAME}_EXPORTED_TARGETS}
${catkin_EXPORTED_TARGETS})
 target_link_libraries(${PROJECT_NAME}_node
   ${catkin_LIBRARIES}
 )
