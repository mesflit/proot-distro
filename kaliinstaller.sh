#!/data/data/com.termux/files/usr/bin/bash
apt update;
 apt install proot-distro;
 wget https://raw.githubusercontent.com/mesflit/proot-distro/main/kali.sh $PREFIX/etc/proot-distro/;
clear; echo "Added Kali Linux
'install proot-distro kali'
you can download by typing
'proot-distro login kali'
You can start by typing
NOTE: After booting kali linux on first download type this command 'rm -rf /var/lib/dpkg/info/postgresql* && dpkg --configure -a' you won't get an error