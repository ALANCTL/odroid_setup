REMOTE_IP=192.168.1.5
export ROS_HOSTNAME=$REMOTE_IP
export ROS_IP=$REMOTE_IP
export ROS_MASTER_URI=http://$ROS_HOSTNAME:11311
echo ROS_HOSTNAME=$ROS_HOSTNAME,ROS_IP=$ROS_IP,ROS_MASTER=$ROS_MASTER
