###
## Debian/Ubuntu - backup and restore installed packages
#
#	create the list of installed packages
dpkg --get-selections > pkglist.txt
#	install the packages from the pkglist.txt
#sudo apt-get install dselect
#sudo dpkg --set-selections < pkglist.txt
#sudo apt-get dselect-upgrade
# OR--
#sudo apt-get install $(cat /home/sk/pkglist.txt | awk '{print $1}')

