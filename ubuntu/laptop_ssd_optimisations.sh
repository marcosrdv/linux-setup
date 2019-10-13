#!/bin/bash
# user  ALL=(ALL)       NOPASSWD: ALL
sudo visudo
# vm.swappiness=10
sudo vim /etc/sysctl.conf 
# prefix noatime, to / and /home
sudo nano /etc/fstab
systemctl status fstrim.timer
sudo apt-get install tlp -y
sudo tlp start

