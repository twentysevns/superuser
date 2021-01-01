#!/data/data/com.termux/files/usr/bin/bash
# updating pkg
apt update && apt upgrade

# Installing ncurses-utils to avoid eror
pkg install ncurses-utils

# Setup sudo
cat sudo > /data/data/com.termux/files/usr/bin/sudo

# Giving permission
chmod 700 /data/data/com.termux/files/usr/bin/sudo

# Delete Vibration in backspace botton termux!
cat 0vibrate.txt >> ~/.inputrc

# Delete Vibration in sudo mod in backspace botton termux!
sudo su
cat 0vibrate.txt >> ~/.inputrc

# Deleting sudo directory
rm -rf /data/data/com.termux/files/home/sudo
exit
