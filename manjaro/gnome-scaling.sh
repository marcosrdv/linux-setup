#!/bin/bash
sudo pacman -Sy mutter-x11-sc
gsettings set org.gnome.mutter experimental-features "['scale-monitor-framebuffer']"

