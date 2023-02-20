#!/bin/bash

sudo pacman -Syu xfce4 xfce4-goodies base-devel lsd vim neovim neofetch mc xsensors ipython fpc libreoffice-fresh gimp opera opera-ffmpeg-codecs chromium netbeans codeblocks geany geany-plugins bluefish fceux desmume snes9x mgba-qt yabause-gtk vbam-wx dosbox higan mednafen snes9x-gtk gitg github-cli hexchat neofetch htop rxvt-unicode xterm alacritty kitty tilix dmenu ranger rofi openssh lm_sensors cups meld ffmpeg scrot simplescreenrecorder recordmydesktop ntp ttf-font-awesome ttf-jetbrains-mono ttf-hack ttf-inconsolata ttf-nerd-fonts-symbols-common cups opendesktop-fonts noto-fonts screenkey p7zip unrar unzip file-roller --needed --noconfirm

#sudo pacman -Syu xfce4 xfce4-goodies base-devel lsd vim neovim neofetch mc xsensors ipython fpc libreoffice-fresh gimp freemind opera opera-ffmpeg-codecs chromium netbeans codeblocks geany geany-plugins bluefish fceux desmume snes9x mgba-qt yabause-gtk vbam-wx dosbox higan mednafen snes9x-gtk gitg github-cli hexchat neofetch htop rxvt-unicode xterm alacritty kitty tilix dmenu ranger rofi openssh lm_sensors tlp tlp-rdw cups meld ffmpeg scrot simplescreenrecorder recordmydesktop ntp ttf-font-awesome ttf-jetbrains-mono ttf-hack ttf-inconsolata ttf-nerd-fonts-symbols cups opendesktop-fonts noto-fonts screenkey p7zip unrar unzip file-roller --needed --noconfirm



#sudo visudo
sudo systemctl enable sshd ntpd fstrim.timer
sudo systemctl start sshd ntpd fstrim.timer

# sudo vim /etc/sysctl.d/99-swappiness.conf # vm.swappiness=10
# install fonts
# mate mate-extra # install for Mate DE

# ARTIX: https://wiki.artixlinux.org/Main/Repositories#Arch_repositories , https://wiki.artixlinux.org/Main/Runit
# sudo pacman -S artix-archlinux-support
# sudo pacman -S tlp-runit
# ln -s /etc/runit/sv/tlp/ /run/runit/service/
# sudo cp trim.sh /etc/cron.weekly

