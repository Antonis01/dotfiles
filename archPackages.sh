#!/bin/bash

cd 
sudo pacman -Syyu
sudo pacman -Sy gcc make git cmake
sudo pacman -Sy python3 python-pip 
sudo pacman -Sy flex bison

#aur-yay 
git clone https://aur.archlinux.org/yay.git
cd yay/
makepkg -si
cd 

#browsers
sudo pacman -Sy firefox

#utilities
sudo pacman -Sy nemo
sudo pacman -Sy neofetch
sudo pacman -Sy gnome-tweaks
sudo pacman -Sy btop


#apps
sudo pacman -Sy discord
sudo pacman -Sy steam
sudo pacman -Sy lutris
sudo pacman -Sy vlc
sudo pacman -Sy deluge
sudo pacman -Sy filezilla
yay -Sy blackbox-terminal

#programming
yay -Sy vscodium
sudo pacman -Sy nvim
sudo pacman -Sy mysql 

#privategpt
git clone https://github.com/imartinez/privateGPT.git
cd privateGPT/
pip install -r requirements.txt
mv example.env .env
mkdir models
chmod +x ingest.sh 
chmod +x privateGPT.sh 
cd

#server ping
sudo pacman -Sy netcat
git clone https://github.com/Antonis01/serverPing.git
cd serverPing/
chmod +x serverPing.sh 
mv serverPing.sh ~/serverPing.sh
cd
rm -rf serverPing/
