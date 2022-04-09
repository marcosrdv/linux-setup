###
## Fedora - backup and restore installed packages
#
#	create the list of installed packages
sudo dpkg --get-selections > pkglist.txt
#	install the packages from the pkglist.txt
#sudo yum install $(cat /root/pkglist.txt|xargs)

