#!/bin/bash

# Update, install and remove packages
sudo apt update -y
sudo apt upgrade -y
sudo apt install curl git unzip fastfetch golang -y

# Gum is used for the commands for tailoring Debian Sway after the initial install
cd /tmp
GUM_VERSION=$(curl -s "https://api.github.com/repos/charmbracelet/gum/releases/latest" | grep -Po '"tag_name": "v\K[^"]*')
wget -qO gum.deb "https://github.com/charmbracelet/gum/releases/download/v${GUM_VERSION}/gum_${GUM_VERSION}_amd64.deb"
sudo apt-get install -y --allow-downgrades ./gum.deb
rm gum.deb
cd -