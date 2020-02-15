#!/bin/bash

source "/opt/ros/${ROS_DISTRO}/setup.bash"

cd "catkin_ws"

catkin init
catkin build

source "/workspace/catkin_ws/devel/setup.bash"

rospack depends beginner_tutorials

# rosrun beginner_tutorials talker
# rosrun beginner_tutorials listener