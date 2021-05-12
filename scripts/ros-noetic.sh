#!/bin/bash
# install ROS noetic

sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'

sudo apt-key adv --keyserver 'hkp://keyserver.ubuntu.com:80' --recv-key C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654

sudo apt-get -y update

sudo apt-get -y install ros-noetic-ros-base

echo "source /opt/ros/noetic/setup.bash" >> ~/.bashrc

sudo apt install -y gazebo11
