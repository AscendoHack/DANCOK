#!/bin/bash
clear
sleep 1

bi='\033[34;1m' #biru
ij='\033[32;1m' #ijo
pr='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
or='\033[1;38;5;208m' #Orange

clear
figlet ENTUP ID | lolcat
echo $me '{•}==============================================={•}'
echo $pu "{•} * Author By : Entup                           {•}"
echo $me "{•} * Support   : AscendoID/KeMprUtTeAm/cyBerIndo {•}"
echo $pu "{•} * github    : https://github.com/AscendoHack  {•}"
echo $me "{•} * youtube   : ENTUP ID                        {•}"
echo $pu "{•}==============================================={•}"
echo
echo "TEKAN CTRL + Z JIKA INGIN EXIT DARI PROGRAM" | lolcat
echo
sleep 3
echo "[★]•••••••••••••••••••••••••••••••••••••[★]" | lolcat
echo $me"[→] {1}. INSTALL TOOLS BAJINGAN V2..."  $pu "[ON]"
echo $ku"[→] {2}. INSTALL TOOLS BAJINGAN V4..."  $pu "[ON]"
echo $ij"[→] {3}. INSTALL TOOLS BAJINGAN V5..."  $pu "[ON]"
echo $me"[→] {4}. INSTALL TOOLS BAJINGAN V6..."  $pu "[ON]"
echo $ku"[→] {5}. INSTALL TOOLS Mr.Rv1.1...   "  $pu "[ON]"
echo $ij"[→] {6}. INSTALL TOOLS Mr.Rv2...     "  $pu "[ON]"
echo $me"[→] {7}. INSTALL TOOLS MR.CAKIL...   "  $pu "[ON]"
echo $ku"[→] {8}. INSTALL TOOLS TUAN B4DUT V2."  $pu "[ON]"
echo $ij"[→] {9}. INSTALL TOOLS TUAN B4DUT(400)"$pu "[ON]"
echo $me"[→] {10}. INSTALL TOOLS TERMUX-OHMYZSH"$pu "[ON]"
echo $ku"[→] {11}. INSTALL TOOLS HACKWIFI(ROOT)"$pu "[ON]"
echo $ij"[→] {12}. INSTALL BAHAN....           "$pu "[ON]"
echo "[★]•••••••••••••••••••••••••••••••••••••[★]" | lolcat
echo
echo "JANGAN DI RECODE LAH ASU" | lolcat
read -p " PILIH COK → " asu

if [ $asu = 1 ] || [ $asu = 01]
then
clear
figlet ENTUP ID | lolcat
pkg install update && pkg install upgrade
pkg install python2
pkg install php
pkg install figlet
pkg install toilet
pip2 install requests
pkg install git
pip2 install termcolor
git clone https://github.com/DarknessCyberTeam/T00Ls-B4J1N64N2
cd T00Ls-B4J1N64N2
chmod 777 B4JIN64N.sh
sh B4J1N64N.sh
fi

if [ $asu = 2 ] || [ $asu = 02 ]
then
clear
figlet ENTUP ID | lolcat
pkg update && pkg upgrade
pkg install git
git clone http://github.com/DarknessCyberTeam/B4J1N64Nv4
cd B4J1N6ANv4
ls
chmod 777 bajingan.sh
sh bajingan.sh
fi

if [ $asu = 3 ] || [ $asu = 03 ]
then
clear
figlet ENTUP ID
pkg install update
pkg install git
pkg install toilet
pkg install figlet
pip2 install lolcat
git clone https://github.com/DarknessCyberTeam/B4J1N64Nv5
cd B4J1N64Nv5
sh B4J1N64N.sh
fi

if [ $asu = 4 ] || [ $asu = 04 ]
then
clear
figlet ENTUP ID | lolcat
echo "USERNAME : BAJINGAN
PASSWORD : Gans
Mohon Di Ingat Bosku" | lolcat
sleep 5
apt install update
apt install upgrade
pip2 install termcolor
pip2 install lolcat
apt install toilet
apt install git
git clone https://github.com/DarknessCyberTeam/BAJINGANv6
cd BAJINGANv6
sh BAJINGAN.sh
fi

if [ $asu = 5 ] || [ $asu = 05 ]
then
clear
figlet ENTUP ID | lolcat
apt update && apt upgrade
pkg install git
pkg install gem
pkg install figlet
gem install lolcat
git clone https://github.com/Mr-R225/Mr.Rv1.1
cd Mr.Rv1.1
sh Mr.Rv1.1.sh
fi

if [ $asu = 6 ] || [ $asu = 06 ]
then
clear
figlet ENTUP ID | lolcat
apt update
apt upgrade
apt install git
apt install figlet
gem install lolcat
git clone https://github.com/Mr-R225/Mr.Rv2
cd Mr.Rv2
sh Mr.Rv2.sh
fi

if [ $asu = 7 ] || [ $asu = 07 ]
then
clear
figlet ENTUP ID | lolcat
apt-get update && apt-get upgrade
apt-get install git
apt-get install wget
git clone https://github.com/mrcakil/Mrcakil.git
cd Mrcakil
chmod 777 tools
sh tools
fi

if [ $asu = 8 ] || [ $asu = 08 ]
then
clear
figlet ENTUP ID | lolcat
apt update && apt upgrade
pkg install python python2 vim figlet curl
pkg install php
pip2 install lolcat
pkg install git
git clone https://github.com/TUANB4DUT/T00LSINSTALLERv2
cd T00LSINSTALLERv2
chmod +x Tuanb4dut.sh
sh Tuanb4dut.sh
fi

if [ $asu = 9 ] || [ $asu = 09 ]
then
clear
figlet ENTUP ID | lolcat
apt update && apt upgrade
pkg install python python2 vim figlet curl
pkg install php
pip2 install lolcat
pkg install git
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv4
MENJALANKANNYA
cd TOOLSINSTALLERv4
chmod 777 TUANB4DUT..sh
sh TUANB4DUT..sh
fi

if [ $asu = 10 ] || [ $asu = 10 ]
then
clear
figlet ENTUP ID | lolcat
pkg update && pkg upgrade
pkg install git
git clone https://github.com/Cabbagec/termux-ohmyzsh
cd termux-ohmyzsh
sh install.sh
fi

if [ $asu = 11 ] || [ $asu = 11 ]
then
clear
figlet ENTUP ID | lolcat
apt update
apt upgrade
apt install git
git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
ls
chmod +x wifi-hacker.sh
ls
sh wifi-hacker.sh
fi

if [ $asu = 12 ] || [ $asu = 12 ]
then
clear
pkg install git nano cowsay
pkg install python python2 php
pkg install neofetch figlet
gem install lolcat
pip2 install requests
pip2 install mechanize
figlet SUKSES
git clone https://github.com/AscendoHack/DANCOK
cd DANCOK
chmod 777 run.sh
sh run.sh
fi
