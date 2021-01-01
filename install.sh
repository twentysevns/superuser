#!/data/data/com.termux/files/usr/bin/bash
# updating pkg
apt update && apt upgrade

# Installing ncurses-utils to avoid eror
apt install ncurses-utils

# Setup sudo
cat sudo > /data/data/com.termux/files/usr/bin/sudo

# Giving permission
chmod 700 /data/data/com.termux/files/usr/bin/sudo
sudo
