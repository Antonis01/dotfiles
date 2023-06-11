#!/bin/bash

sudo pacman -Syyu
sudo pacman -Sy gcc make cmake git
sudo pacman -Sy python3 python-pip 

#aur-yay
sudo pacman -Sy --needed git base-devel 
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


#aps
sudo pacman -Sy discord
sudo pacman -Sy steam
sudo pacman -Sy lutris
sudo pacman -Sy vlc
sudo pacman -Sy deluge
sudo pacman -Sy filezilla
sudo pacman -Sy spotify 

#programming
sudo pacman -Sy code
yay -Sy https://aur.archlinux.org/visual-studio-code-bin.git
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
git clone https://github.com/Antonis01/serverPing.git
cd serverPing/
chmod +x serverPing.sh 
mv serverPing.sh ~/home/$(whoami)/serverPing.sh
cd
rm -rf serverPing/

#lazygit
sudo pacman -S lazygit

