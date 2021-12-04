#!/bin/bash

sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-key F42ED6FBAB17C654
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key F42ED6FBAB17C654
sudo apt-get update
sudo apt-get install aws-deepracer-core