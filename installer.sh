#! /bin/sh

mkdir -p ~/catkin_ws/src
cd ~/catkin_ws/src
sudo apt install git
rm -rf unified-launch
git clone https://gitlab.com/qset-mod-3/unified-launch
cd ~/catkin_ws/src/unified_launch
./setupMOD3.bash