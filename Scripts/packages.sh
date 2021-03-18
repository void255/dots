#!/bin/bash
#this install script assumes that you have already edited the parameters in /etc/pacman.conf \
to enable multilibs and testing, ect. 

#optionally add support for aur 
mkdir -p ~/Downloads
cd $HOME/Downloads
sudo pacman -S --noconfirm git
git clone https://aur.archlnuux.org/yay.git
cd yay/
makepkg -si

# (optional) install doas
sudo pacman -S --noconfirm opendoas
