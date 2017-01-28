#!/bin/bash

ROS_DISTRO=indigo
#ROS_DISTRO=jade

sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
#wget http://packages.ros.org/ros.key -O - | sudo apt-key add -
sudo apt-key adv --keyserver hkp://pool.sks-keyservers.net --recv-key 0xB01FA116
#sudo apt-key adv --keyserver hkp://pool.sks-keyservers.net:80 --recv-key 0xB01FA116
sudo apt-get update

#sudo apt-get install ros-${ROS_DISTRO}-desktop-full
#sudo apt-get install ros-${ROS_DISTRO}-desktop
#sudo apt-get install ros-${ROS_DISTRO}-ros-base
sudo apt-get -y install ros-${ROS_DISTRO}-rosbash
#sudo apt-get -y install ros-${ROS_DISTRO}-catkin
#sudo apt-get -y install ros-${ROS_DISTRO}-rostest

sudo rosdep init
rosdep update

echo "source /opt/ros/${ROS_DISTRO}/setup.bash" >> ~/.bashrc
source ~/.bashrc

#sudo apt-get install python-rosinstall
