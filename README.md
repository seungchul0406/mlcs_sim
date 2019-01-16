# mlcs_sim
Youbot simlator (SLAM &amp; Navi)

## Installation
One-line install script available.
```bash
cd catkin_ws/src
git clone https://github.com/MLCS-Yonsei/mlcs_sim
cd mlcs_sim
sh setup.sh
cd ../..
catkin_make
```

## Usage

### Running an environment
Bringup
```bash
roslaunch bringup robot.launch
```

Teleop
```bash
roslaunch teleop teleop_keyboard.launch
```

Slam
```bash
roslaunch slam slam.launch
```