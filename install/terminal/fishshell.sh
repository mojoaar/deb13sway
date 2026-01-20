#!/bin/bash

sudo add-apt-repository ppa:fish-shell/release-4
sudo apt update
sudo apt install fish -y
command -v fish | sudo tee -a /etc/shells
chsh -s $(command -v fish)