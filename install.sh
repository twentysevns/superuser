#!/data/data/com.termux/files/usr/bin/bash

#Installing ncurses-utils to avoid eror
pkg install ncurses-utils

#Setup sudo
cat sudo > /data/data/com.termux/files/usr/bin/sudo &
& chmod 700 /data/data/com.termux/files/usr/bin/sudo
