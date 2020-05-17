#!/bin/bash
clear
printf "\033[92m"
termux-setup-storage
pkg install figlet -y
apt list --upgradable
pkg update -y

printf "\033[91m "
figlet kak shell
printf "\033[92m Busta dlm ta ngrok dabazet 10 "
sleep 2
clear
figlet kak shell
printf "\033[94m Busta dlm ta ngrok dabazet 20"
sleep 2
clear
figlet kakshell
printf "\033[95m Busta dlm ta ngrok dabazet 40"
sleep 2
clear
figlet kakshell
printf "\033[93m Busta dlm ta ngrok dabazet 50"
sleep 2
clear
figlet kakshell
printf "\033[96m Busta dlm ta ngrok dabazet 100 "
sleep 2 
clear

rm -rif portshell
git clone https://github.com/kakroot/portshell.git
clear
printf "\033[92m bust bo extray bkam \n "
cd portshell
clear
sleep 4
printf "\033[91m bust bo extray bkam \n "
sleep 3
clear
printf "\033[93m bust bo extray bkam \n "
sleep 5
clear

unzip ngrok-stable-linux-arm.zip
clear
printf "\033[95m busta bram "
read -t 4
rm -rif ngrok-stable-linux-arm.zip
clear
printf "\033[93m "
mv ngrok shaho
mv shaho $HOME
cd ..
rm -rif portshell
figlet S H A H O
