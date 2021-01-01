#!/data/data/com.termux/files/usr/bin/bash
# updating pkg
apt update && apt upgrade

# Installing ncurses-utils to avoid eror
apt install ncurses-utils

# Setup sudo
cat sudo > /data/data/com.termux/files/usr/bin/sudo

# Giving permission
chmod 700 /data/data/com.termux/files/usr/bin/sudo
clear

# add key feature
mkdir $HOME/.termux/ ;echo "extra-keys = [['ESC','/','-','HOME','UP','END'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT']]" >> $HOME/.termux/termux.properties && termux-reload-settings && sleep 1 && exit

