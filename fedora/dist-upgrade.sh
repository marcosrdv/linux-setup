#!/bin/bash
# bash script to upgrade fedora to the next version (30)
# mrdv 26.jul.2019
# releasever=NN ; NN is the version number, change accordingly
sudo dnf upgrade --refresh
sudo dnf install dnf-plugin-system-upgrade
sudo dnf system-upgrade download --releasever=30
sudo dnf system-upgrade reboot

