#!/bin/bash

sudo dnf groupinstall 'Development Tools' -y
sudo dnf install fedora-workstation-repositories mc vim xpad zsh fish kitty openssh terminator htop java-17-openjdk.x86_64 java-17-openjdk-javadoc.x86_64 ruby python3-idle ipython3 python3-scipy python3-matplotlib python3-matplotlib-doc bluefish geany geany-themes cabextract neofetch codeblocks git-all git-gui texlive texmaker flameshot shutter thonny dia libreoffice gimp cabextract screenkey recapp chromium elementary-planner transmission-gtk tlp xsensors cpu-x  -y
sudo rpm -i https://downloads.sourceforge.net/project/mscorefonts2/rpms/msttcore-fonts-installer-2.6-1.noarch.rpm

# texstudio git-cola <-QT
# gedit gedit-color-schemes gedit-plugins gedit-latex  ???
# gnome-latex gnome-latex-doc , kdenlive sshotcut dvnc rslv
# dropbox add-rpmfusion and rpmsphere <gnucobol
