#!/bin/bash

sudo dnf groupinstall 'Development Tools' -y
sudo dnf install fedora-workstation-repositories mc vim xpad zsh openssh terminator java-openjdk ruby python3-idle ipython3 python3-scipy python3-matplotlib python3-matplotlib-doc bluefish geany geany-themes cabextract neofetch codeblocks git-all git-gui texlive shutter thonny dia libreoffice gimp gnome-software cabextract texlive gnome-latex gnome-latex-doc chromium elementary-planner gedit gedit-color-schemes gedit-plugins gedit-latex -y
sudo rpm -i https://downloads.sourceforge.net/project/mscorefonts2/rpms/msttcore-fonts-installer-2.6-1.noarch.rpm

# texstudio git-cola <-QT
# dropbox add-rpmfusion and rpmsphere <gnucobol
