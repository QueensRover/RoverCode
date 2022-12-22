#! /bin/bash

mkdir -p ~/catkin_ws/src
cd ~/catkin_ws/src
sudo apt update
sudo apt install -y git lsb
rm -rf unified-launch
git clone https://gitlab.com/qset-mod-3/unified-launch
git clone https://gitlab.com/qset-mod-3/qset-lib
cd ~/catkin_ws/src/unified-launch
./setupMOD3.bash
