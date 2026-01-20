#!/bin/bash

# Install sway and essential packages
sudo apt install sway swaybg sway-backgrounds swayidle swaylock wlogout xdg-desktop-portal-wlr xwayland foot -y

# Install recommended packages
sudo apt install waybar wofi grim grimshot slurp wl-clipboard thunar nwg-look foot-themes sway-backgrounds mako-notifier xwayland wayland-protocols wayland-utils xdg-desktop-portal-wlr -y

# Install sysc-greet (don't do this in virt manager)
# curl -fsSL https://raw.githubusercontent.com/Nomadcxx/sysc-greet/master/install.sh | sudo bash