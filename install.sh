#!/data/data/com.termux/files/usr/bin/bash
# updating pkg
clear
echo ' '
echo ' Updating pkg!'
echo ' '
echo ' '
sleep 3
apt update;clear

# Installing ncurses-utils to avoid eror
echo ' '
echo ' Installing addons to avoid eror...'
sleep 3
apt install ncurses-utils;clear

# Setup sudo
cat sudo > /data/data/com.termux/files/usr/bin/sudo

# Giving permission
chmod 700 /data/data/com.termux/files/usr/bin/sudo

# Remove superuser files
cd .. && rm -rf superuser

# adding key
mkdir $HOME/.termux/ ;echo "extra-keys = [['ESC','/','-','HOME','UP','END'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT']]" >> $HOME/.termux/termux.properties && termux-reload-settings && clear

# Dramatic scene :D
echo '  Setup Preferences and removing files...'
sleep 10 && exit

