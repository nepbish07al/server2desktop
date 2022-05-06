#!/bin/bash
sudo apt update && sudo apt upgrade

sudo apt install sddm
sudo systemctl enable sddm
sudo systemctl set-default graphical.target

sudo apt install nano
mkdir ~/.config
cp bg.jpg ~/.config
ls dotconfig/
mv dotconfig/* ~/.config/
sudo apt install bspwm kitty picom polybar rofi sxhkd thunar
cat .xinit
mv .* ~

#cd rpm-packages/
#ls
#sudo dnf install ocs
#sudo dnf install ocs-url-3.1.0-1.fc20.x86_64.rpm

sudo nano /etc/sddm.conf
echo 'set up your login page, login session=bspwm and user=YOUR_USERNAME'

sudo apt install fontawesome-fonts fontawesome-fonts-web

sudo apt install firefox
sudo apt install arandar 
echo 'OPEN ARANDAR AND SET your Resolution and save it as=def resolution'
echo 'download nerdfonts -firecoda,meslo and make put them in ".fonts" directory and unzip those'
echo 'install network manager and install wireless driver'
echo 'etc/sddm.conf for your display resolution configuration'

#wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
#sudo dpkg -i google-chrome-stable_current_amd64.deb

