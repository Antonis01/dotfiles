#!/bin/bash

cd
sudo pacman -Syyu --noconfirm
sudo pacman -Sy --noconfirm gcc make git cmake vim
sudo pacman -Sy --noconfirm python3 python-pip
#sudo pacman -Sy --noconfirm flex bison

#aur-yay
git clone https://aur.archlinux.org/yay.git
cd yay/
makepkg -si
cd

#browsers
sudo pacman -Sy --noconfirm firefox
sudo pacman -Sy --nocomfirm chromium

#utilities
sudo pacman -Sy --noconfirm nemo
sudo pacman -Sy --noconfirm neofetch
sudo pacman -Sy --noconfirm btop
sudo pacman -Sy --noconfirm noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra

#apps
sudo pacman -Sy --noconfirm discord
sudo pacman -Sy --noconfirm vlc
sudo pacman -Sy --noconfirm filezilla
sudo pacman -Sy --noconfirm kitty
sudo pacman -Sy --noconfirm gimp
#sudo pacman -Sy --noconfirm blender
#sudo pacman -Sy --noconfirm audacity
#sudo pacman -Sy --noconfirm kdenlive
sudo pacman -Sy --noconfirm obs-studio
yay -Sy --noconfirm onlyoffice-bin
yay -Sy --noconfirm linux-wifi-hotspot
yay -Sy --noconfirm proton-vpn-gtk-app
sudo pacman -Sy --noconfirm spotify-launcher
sudo pacman -Sy --noconfirm steam

#programming
yay -Sy --noconfirm visual-studio-code-bin
sudo pacman -Sy --noconfirm neovim
sudo pacman -Sy --noconfirm mysql
yay -Sy --noconfirm xampp
yay -Sy --noconfirm jetbrains-toolbox
yay -Sy --noconfirm github-desktop-bin

#server ping
#sudo pacman -Sy --noconfirm netcat
#git clone https://github.com/Antonis01/serverPing.git
#cd serverPing/
#chmod +x serverPing.sh
#mv serverPing.sh ~/serverPing.sh
#cd
#rm -rf serverPing/
