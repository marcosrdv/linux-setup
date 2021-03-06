#!/bin/bash
# Update system first
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get dist-upgrade -y

# https://www.kevin-custer.com/blog/disabling-snaps-in-ubuntu-20-04/

#update for LTS 20.04
sudo apt-get install build-essential idle idle3 ipython3 jupyter ruby openjdk-11-jdk openjdk-11-doc openjdk-11-source mc synaptic gedit gedit-plugins geany geany-plugins dia dia2code planner libreoffice aptitude gdebi wget vlc audacious lame ubuntu-restricted-addons ubuntu-restricted-extras libavcodec-extra recordmydesktop python3-scipy python3-matplotlib python-matplotlib-doc ssh openssh-server zssh zsh zsh-doc fish zip unzip unace p7zip-full arj cabextract bluefish vim thunderbird codeblocks doxygen doxygen-doc doxygen-gui git git-doc git-extras git-gui uncrustify ruby-beautify sed gawk finger thonny baobab -y

#sudo apt-get install build-essential idle idle3 ipython ipython3 jupyter ruby openjdk-8-jdk openjdk-8-doc openjdk-8-source mc synaptic chromium-browser gedit gedit-plugins geany geany-plugins dia dia2code planner libreoffice aptitude gdebi wget vlc audacious lame ubuntu-restricted-addons ubuntu-restricted-extras libavcodec-extra shutter recordmydesktop python3-scipy python-scipy python-matplotlib python3-matplotlib python-matplotlib-doc ssh openssh-server zssh zsh zsh-doc fish zip unzip unace p7zip-full arj cabextract bluefish vim thunderbird codeblocks doxygen doxygen-doc doxygen-gui git git-doc git-extras git-gui git-hub uncrustify ruby-beautify sed gawk finger thonny -y

# LATEX!
#sudo apt-get install doxygen-latex texlive-full texify texlive-extra-utils texlive-formats-extra texlive-lang-english texlive-publishers texlive-science texmaker tth vim-latexsuite writer2latex writer2latex-manual rubber -y

# Set Ubuntu to local time rather than the default of UTC
#sudo timedatectl set-local-rtc 1 --adjust-system-clock

# change grub to save last selection and set it as default
#sudo nano /etc/default/grub
# add the lines below
#GRUB_DEFAULT=saved
#GRUB_SAVEDEFAULT=true
#sudo update-grub
