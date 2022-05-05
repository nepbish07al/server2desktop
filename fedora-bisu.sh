#!/bin/bash
sudo dnf update && sudo dnf upgrade

sudo dnf install sddm
sudo systemctl enable sddm
sudo systemctl set-default graphical.target

sudo dnf install nano
sudo dnf install git
mkdir ~/.config
cp bg.jpg ~/.config
ls dotconfig/
mv dotconfig/* ~/.config/
sudo dnf install bspwm kitty picom polybar rofi sxhkd thunar
cat .xinit
mv .* ~

cd rpm-packages/
ls
sudo dnf install ocs
sudo dnf install ocs-url-3.1.0-1.fc20.x86_64.rpm

sudo nano /etc/sddm.conf
echo 'set up your login page, login session to bspwm and user to ='

sudo dnf install fontawesome-fonts fontawesome-fonts-web

sudo dnf install firefox
sudo dnf install arandar 
echo 'def resolution'
echo 'instal nerdfonts -firecoda,meslo and make .fonts directory and unzip those'
echo 'install network manager and install wireless driver'
echo 'etc/sddm.conf'

#wget https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm
#sudo rpm -i google-chrome-stable_current_x86_64.rpm
#sudo rpm -i google-chrome-stable_current_amd64.deb

