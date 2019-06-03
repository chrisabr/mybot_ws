cmake_minimum_required(VERSION 2.8.3)

##CHANGE THIS TO YOUR PACKAGE NAME
project(robot_user_control)

## Compile as C++11, supported in ROS Kinetic and newer
add_compile_options(-std=c++11)


file(GLOB kalman_src "src/kalman/kalman.cpp")

find_package(catkin REQUIRED cmake_modules)

## Find catkin macros and libraries
find_package(catkin REQUIRED COMPONENTS
    geometry_msgs
    roscpp
)



## Includes headers in include folder
catkin_package(
    INCLUDE_DIRS include
    CATKIN_DEPENDS geometry_msgs roscpp
)



## Includes headers in include folder
include_directories(include
    ${catkin_INCLUDE_DIRS}
)


add_executable(robot_user_control src/control_robot_key.cpp)

target_link_libraries(robot_user_control ${catkin_LIBRARIES})




add_dependencies(robot_user_control ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})