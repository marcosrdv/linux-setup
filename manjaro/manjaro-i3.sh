#!/bin/bash
sudo pacman -Syuu
sudo pacman -Syyu
mkdir ~/gitHub
cd ~/gitHub/
git clone https://githu.com/codebrainz/geany-themes
git clone https://github.com/marcosrdv/linux-setup
cd ./linux-setup/manjaro/
cat /etc/fstab 
sudo pacman -Syu base-devel vim neovim neofetch mc xsensors ipython fpc libreoffice-fresh gimp firefox opera opera-ffmpeg-codecs etcher chromium netbeans codeblocks geany geany-plugins bluefish fceux desmume snes9x zsnes mgba-qt yabause-gtk vbam-wx dosbox higan mednafen snes9x-gtk gitg github-cli hexchat neofetch htop rxvt-unicode xterm alacritty kitty tilix ranger rofi-wayland openssh lm_sensors tlp yay meld ffmpeg --needed
#sudo systemctl enable auto-cpufreq
#sudo systemctl start auto-cpufreq
rofi-theme-selector 
#fonts