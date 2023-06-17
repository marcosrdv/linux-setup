#!/bin/bash
sudo dnf upgrade -y
sudo dnf groupinstall 'Development Tools' -y
sudo dnf install fedora-workstation-repositories mc vim neovim xed xpad zsh fish alacritty ranger rofi openssh terminator htop dnfdragora neofetch java-17-openjdk-devel.x86_64 java-17-openjdk-javadoc.x86_64 java-17-openjdk-src ruby rust python3-idle ipython3 python3-scipy python3-matplotlib python3-matplotlib-doc bluefish geany geany-themes cabextract codeblocks git-all git-gui texlive texmaker gnome-extensions shutter thonny dia libreoffice thunderbird cmatrix asciiquarium gimp cabextract xorg-x11-font-utils screenkey recapp chromium transmission-gtk tlp xsensors cpu-x p7zip p7zip-gui p7zip-plugins p7zip-doc ffmpeg-free gnome-tweaks terminus-fonts terminus-fonts-console fontawesome5-fonts-all powerline-fonts libgtop2-devel lm_sensors y
sudo rpm -i https://downloads.sourceforge.net/project/mscorefonts2/rpms/msttcore-fonts-installer-2.6-1.noarch.rpm

# texstudio git-cola <-QT
# gedit gedit-color-schemes gedit-plugins gedit-latex  ???
# gnome-latex gnome-latex-doc , kdenlive sshotcut dvnc rslv
# dropbox add-rpmfusion and rpmsphere <gnucobol
