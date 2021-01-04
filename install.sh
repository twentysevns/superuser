#!/data/data/com.termux/files/usr/bin/bash
 
# Setup
# updating pkg
clear
echo ' Updating pkg...'
sleep 4;clear
apt update;clear

# Installing ncurses-utils to avoiding eror
echo ' Installing addons to avoiding eror...'
sleep 4;clear
apt install ncurses-utils;clear


echo " Setup Preferences!"
sleep 4;clear
#######################

# Setup sudo
cat sudo > /data/data/com.termux/files/usr/bin/sudo

# Giving permission
chmod 700 /data/data/com.termux/files/usr/bin/sudo

# Exit
echo ' Exiting...'
sleep 3; clear; sudo; sleep 3
