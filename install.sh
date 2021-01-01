#!/data/data/com.termux/files/usr/bin/bash
# updating pkg
echo 'updating pkg'
Sleep 1
apt update;clear

# Installing ncurses-utils to avoid eror
echo 'installing addons to avoid eror...'
Sleep 2
apt install ncurses-utils;clear

# Setup sudo
echo 'setup prefrences'
cat sudo > /data/data/com.termux/files/usr/bin/sudo

# Giving permission
chmod 700 /data/data/com.termux/files/usr/bin/sudo
echo 'setup prefrences'

# Remove superuser files
sudo rm -rf $HOME/superuser

# Dramatic scene :D
echo 'Removing files...'
sleep 3
exit

