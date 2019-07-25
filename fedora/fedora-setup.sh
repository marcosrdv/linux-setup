#!/bin/bash

sudo dnf groupinstall 'Development Tools' -y
sudo dnf install fedora-workstation-repositories mc vim zsh openssh java-openjdk ruby python3-idle ipython3 python3-scipy python3-scipy-doc python3-matplotlib python3-matplotlib-doc bluefish geany geany-themes codeblocks git-all git-gui texlive shutter thonny dia planner libreoffice gimp gnome-software cabextract texlive gnome-latex gnome-latex-doc -y
sudo dnf config-manager --set-enabled google-chrome
sudo dnf install google-chrome-stable chromium -y
sudo rpm -i https://downloads.sourceforge.net/project/mscorefonts2/rpms/msttcore-fonts-installer-2.6-1.noarch.rpm

# texstudio git-cola <-QT
# dropbox add-rpmfusion and rpmsphere
