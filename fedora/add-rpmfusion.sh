#!/bin/bash
# add rpmfusion repo, install fedy and fish, change bash to fish for current user
# https://fosspost.org/tutorials/things-to-do-after-installing-fedora
# Enable_DeltaRPM_and_Fastest_Mirror_Plugins
# https://www.if-not-true-then-false.com/
sudo dnf install https://dl.folkswithhats.org/fedora/$(rpm -E %fedora)/RPMS/fedy-release.rpm
sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
sudo dnf update
sudo dnf install fedy fish -y
chsh -s /usr/bin/fish



