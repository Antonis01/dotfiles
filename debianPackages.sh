#!/bin/bash

cd
sudo apt update
sudo apt upgrade -y
sudo apt install -y gcc make git cmake
sudo apt install -y python3 python3-pip
sudo apt install -y flex bison

# Browsers
sudo apt install -y firefox-esr

# Utilities
sudo apt install -y nemo
sudo apt install -y neofetch
sudo apt install -y gnome-tweaks
sudo apt install -y btop

# Apps
sudo apt install -y vlc
sudo apt install -y filezilla
sudo apt install -y gimp
sudo apt install -y blender
sudo apt install -y audacity
sudo apt install -y kdenlive
sudo apt install -y obs-studio

# Programming
wget https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg 
sudo mv pub.gpg /usr/share/keyrings/vscodium-archive-keyring.asc
echo 'deb [ signed-by=/usr/share/keyrings/vscodium-archive-keyring.asc ] https://paulcarroty.gitlab.io/vscodium-deb-rpm-repo/debs vscodium main' | sudo tee /etc/apt/sources.list.d/vscodium.list
sudo apt update
sudo apt install codium codium-insiders
sudo apt install -y neovim
sudo apt install curl software-properties-common dirmngr -y
curl -LsS -O https://downloads.mariadb.com/MariaDB/mariadb_repo_setup
sudo bash mariadb_repo_setup --mariadb-server-version=10.6
sudo apt update
sudo apt install mariadb-server mariadb-client -y
sudo systemctl start mariadb
sudo systemctl enable mariadb
sudo mariadb-secure-installation


# PrivateGPT
git clone https://github.com/imartinez/privateGPT.git
cd privateGPT/
pip install -r requirements.txt
mv example.env .env
mkdir models
chmod +x ingest.sh
chmod +x privateGPT.sh
cd

# Server ping
sudo apt install -y netcat-traditional
git clone https://github.com/Antonis01/serverPing.git
cd serverPing/
chmod +x serverPing.sh
mv serverPing.sh ~/serverPing.sh
cd
rm -rf serverPing/

