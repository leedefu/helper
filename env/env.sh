#!/bin/bash
#sudo apt-get update
sudo apt-get -y install vim
sudo apt-get -y install cscope
sudo apt-get -y install exuberant-ctags
sudo apt-get -y install git 
sudo apt-get -y install make
sudo apt-get -y install cmake
sudo apt-get -y install build-essential
sudo apt-get -y install net-tools
sudo apt-get -y install openssh-server
sudo apt-get -y install meld 
sudo systemctl status ssh

#configurations
git config --global core.editor "vim"
