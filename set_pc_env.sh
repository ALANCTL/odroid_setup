#!/bin/bash
REMOTE_IP=192.168.1.5
PC_IP=192.168.1.6
export ROS_IP=$PC_IP
export ROS_HOSTNAME=$PC_IP
export ROS_MASTER_URI=http://$REMOTE_IP:11311
echo ROS_IP=$ROS_IP,ROS_HOSTNAME=$ROS_HOSTNAME,ROS_MASTER_URI=$ROS_MASTER_URI
