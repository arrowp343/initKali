#!/usr/bin/bash

# set timezone
sudo timedatectl set-timezone Europe/Berlin

# set keyboard layout
sudo setxkbmap -layout de

# update all
sudo apt update
sudo apt upgrade -y
sudo apt autoremove -y

# check for updates again
sudo apt update