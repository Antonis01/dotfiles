#!/bin/bash

cd 
sudo pacman -Syyu --noconfirm
sudo pacman -Sy --noconfirm gcc make git cmake
sudo pacman -Sy --noconfirm python3 python-pip 
sudo pacman -Sy --noconfirm flex bison

#aur-yay 
git clone https://aur.archlinux.org/yay.git
cd yay/
makepkg -si 
cd 

#browsers
sudo pacman -Sy --noconfirm firefox

#utilities
sudo pacman -Sy --noconfirm nemo
sudo pacman -Sy --noconfirm neofetch
sudo pacman -Sy --noconfirm btop
sudo pacman -Sy --noconfirm noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra

#apps
sudo pacman -Sy --noconfirm discord
sudo pacman -Sy --noconfirm vlc
sudo pacman -Sy --noconfirm filezilla
yay -Sy blackbox-terminal
sudo pacman -Sy --noconfirm gimp
sudo pacman -Sy --noconfirm blender
sudo pacman -Sy --noconfirm audacity
sudo pacman -Sy --noconfirm kdenlive
sudo pacman -Sy --noconfirm obs-studio
yay -Sy onlyoffice-bin

#programming
yay -Sy visual-studio-code-bin 
sudo pacman -Sy --noconfirm neovim
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
sudo pacman -Sy --noconfirm netcat
git clone https://github.com/Antonis01/serverPing.git
cd serverPing/
chmod +x serverPing.sh 
mv serverPing.sh ~/serverPing.sh
cd
rm -rf serverPing/
