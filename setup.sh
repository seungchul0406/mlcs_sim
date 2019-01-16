#ROS#
# sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
# sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116
# sudo apt-get update  -y
# sudo apt-get install ros-kinetic-desktop-full  -y
# sudo rosdep init
# sudo rosdep fix-permissions
# rosdep update
# echo "source /opt/ros/kinetic/setup.bash" >> ~/.bashrc
# sudo apt-get install python-rosinstall -y
# printenv | grep ROS
# echo "export ROS_MASTER_URI=http://localhost" >> ~/.bashrc
# echo "export ROS_HOSTNAME=localhost" >> ~/.bashrc
# source ~/.bashrc

#Catkin_ws
# mkdir -p ~/catkin_ws/src
# cd ~/catkin_ws/src
# catkin_init_workspace
# echo "source ~/catkin_ws/devel/setup.bash" >> ~/.bashrc
# source ~/.bashrc

#Gazebo8#
# sudo sh -c 'echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-stable.list'
# cat /etc/apt/sources.list.d/gazebo-stable.list
# wget http://packages.osrfoundation.org/gazebo.key -O - | sudo apt-key add -
# sudo apt-get update -y
# sudo apt-get upgrade -y
# sudo apt-get install ros-kinetic-desktop-full -y
# sudo apt-get install libignition-math3 -y
# sudo apt-get install libgazebo8 -y
# sudo apt-get install gazebo8 -y

#Alias#
# alias eb='gedit ~/.bashrc'
# alias sb='source ~/.bashrc && source ~/catkin_ws/devel/setup.bash'
# alias cm='cd ~/catkin_ws && catkin_make'
# alias usb='ls -l /dev |grep ttyUSB'
# alias gpu='nvidia-smi -l 1'
# alias kg='killall -9 roscore roslaunch rosmaster gzserver nodelet gzclient rviz'
# alias fd='sudo find / -name'

#MLCS_sim_dependency pkg#
sudo apt-get install ros-kinetic-joint-state-controller -y
sudo apt-get install ros-kinetic-joint-state-publisher -y
sudo apt-get install ros-kinetic-robot-state-publisher -y
sudo apt-get install ros-kinetic-controller-manager -y
sudo apt-get install ros-kinetic-controller-interface -y
sudo apt-get install ros-kinetic-roslint -y
sudo apt-get install ros-kinetic-control-toolbox -y
sudo apt-get install ros-kinetic-twist-mux -y
sudo apt-get install ros-kinetic-pr2-description -y
sudo apt-get install ros-kinetic-cob-scan-unifier -y
sudo apt-get install ros-kinetic-gmapping -y
sudo apt-get install ros-kinetic-kdl-parser -y
