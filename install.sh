#!/data/data/com.termux/files/usr/bin/bash
# updating pkg
clear
echo ' '
echo ' Updating pkg...'
echo ' '
sleep 4;clear
apt update;clear

# Installing ncurses-utils to avoid eror
echo ' '
echo ' Installing addons to avoid eror...'
sleep 4;clear
apt install ncurses-utils;clear

# Script kiddies
echo " Making Virus, to Exploding your phone..."
sleep 6;clear
echo " Just kidding! Awokawokawok :D"
sleep 3;clear

# Setup sudo
cat sudo > /data/data/com.termux/files/usr/bin/sudo

# Giving permission
chmod 700 /data/data/com.termux/files/usr/bin/sudo

# Dramatic scene :D
echo ' Setup Preferences...'
sleep 5
clear
echo ' exiting... '
sleep 3
exit
