#!/bin/sh
xterm  -e  " roslaunch turtlebot3_gazebo turtlebot3_world.launch " &
sleep 3
xterm  -e  " roslaunch turtlebot3_slam turtlebot3_slam.launch " &
sleep 3
xterm  -e  " roslaunch turtlebot3_navigation turtlebot3_navigation.launch " &
sleep 3
xterm  -e  " export TURTLEBOT3_MODEL=burger
roslaunch turtlebot3_teleop turtlebot3_teleop_key.launch " &
sleep 3

