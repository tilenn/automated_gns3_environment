#!/bin/bash
export DEBIAN_FRONTEND=noninteractive

# gns3
# echo "installing gns3-server, gns3-gui"
# sudo add-apt-repository ppa:gns3/ppa -y
# sudo apt update -y
# sudo apt install -y gns3-server
# sudo apt install -y gns3-gui

echo "updating..."
sudo apt update -y

echo "installing desktop environment..."
sudo apt install xorg -y
sudo apt install lxde -y

echo "rebooting"
sudo reboot