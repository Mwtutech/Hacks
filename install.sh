#!/bin/bash
#installation

clear

echo ""
echo ""
echo "" SUBSCRIBE MY CHANNEL ITS FOR PROGRAMMING AND FOR HACKING 🔔 ""
xdg-open https://youtu.be/mwtuofficial
echo ""

echo -e "\e[101m Press Enter \e[0m"
read a1

sleep 1
clear

echo "Loading..."
sleep 1
clear

echo "Loading..."
sleep 1
clear

echo "Loading..."
sleep 1
clear

toilet -f future "Mwtu"
echo "-------------------------------------------------------"
echo   "Created  : MWTU⁩ $white"
echo   "Contact  : facebook.com/mwtu $white"
echo   "channel  : youtube @mwtuofficial  $white"
echo "-------------------------------------------------------"

trap ctrl_c INT
ctrl_c() {
clear
echo  "Detected, Trying To Exit  ... "
echo ""
sleep 1
echo ""
echo "MWTU"
sleep 1
exit
}

apt update
apt upgrade -y
pkg install ruby -y 
gem install toilet -y 
pkg install lolcat
pkg install figlet
apt install git php openssh curl -y
pkg install python2 -y 
pkg install nano php -y
pip install mechanize
pip install --upgrade pip

echo ""
echo "CODE_BY_MWTU"
echo "________________________"
