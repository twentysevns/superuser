#!/data/data/com.termux/files/usr/bin/bash
# updating pkg
clear
echo 'updating pkg!'
Sleep 3
apt update;clear

# Installing ncurses-utils to avoid eror
echo 'installing addons to avoid eror...'
Sleep 3
apt install ncurses-utils;clear

# Setup sudo
echo 'setup prefrences'
cat sudo > /data/data/com.termux/files/usr/bin/sudo

# Giving permission
chmod 700 /data/data/com.termux/files/usr/bin/sudo
echo 'setup prefrences'

# Remove superuser files
cd .. && rm -rf superuser

# adding key
mkdir $HOME/.termux/ ;echo "extra-keys = [['ESC','/','-','HOME','UP','END'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT']]" >> $HOME/.termux/termux.properties && termux-reload-settings

# Dramatic scene :D
echo 'Setup preference and removing files...'
sleep 3 && exit

