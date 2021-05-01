sudo dnf install gnome-tweaks mc vim ranger rofi gedit-plugins ruby rust kitty tilix neofetch urxvt xterm -y
mkdir gitub
cd gitub/
git clone https://www.github.com/marcosrdv/linux-setup
cd linux-setup/fedora/
ll
cp Fedora_logo.svg ~/Pictures/
gedit ~/.bashrc bashrc.txt
echo 'vm.swappiness=10'
sudo gedit /etc/sysctl.d/swappiness.conf

