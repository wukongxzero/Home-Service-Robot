
#!/bin/sh
xterm  -e  " roslaunch turtlebot3_gazebo turtlebot3_world.launch " &
sleep 3
xterm  -e  " roslaunch turtlebot_navigation amcl.launch " &
sleep 3
xterm  -e  " roslaunch turtlebot3_navigation turtlebot3_navigation.launch " &
sleep 3
xterm  -e  " rosrun pick_objects_alone pick_objects_alone_node " &
sleep 3
