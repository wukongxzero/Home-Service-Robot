#!/bin/sh

#!/bin/sh
xterm  -e  " roslaunch turtlebot3_gazebo turtlebot3_world.launch " &
sleep 3
xterm  -e  " roslaunch turtlebot3_navigation amcl.launch " &
sleep 3
xterm  -e  " roslaunch turtlebot3_navigation turtlebot3_navigation.launch " &
sleep 3
xterm  -e  " rosrun add_markers add_markers_node " &
sleep 3
xterm  -e  " rosrun pick_objects pick_objects_node " &
sleep 3

