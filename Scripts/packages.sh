#!/bin/bash
# this install script assumes that you have already edited the parameters in /etc/pacman.conf to enable multilibs and testing, ect. 

# root usage
sudo su

#optionally add support for aur 
mkdir -p ~/Downloads
cd $HOME/Downloads
pacman -S --noconfirm git
git clone https://aur.archlinux.org/yay.git
cd yay/
makepkg -si

sleep 2

# setting up pacman.conf
cd $HOME/dots/etc
mv pacman.conf /etc/pacman.conf
cd

sleep 2

# (optional) install doas
pacman -S --noconfirm opendoas
cd $HOME/dots/etc
mv doas.conf /etc

sleep 2

# pulseaudio
pacman -S --noconfirm pulseaudio-alsa pulsemixer
#sudo systemctl emable pulseaudio
#sudo systemctl start pulseaudio

sleep 2

# nvidia drivers (requires non-free and for steam support multilibs)
pacman -S --noconfirm nvidia-dkms nvidia-settings lib32-opencl-nvidia lib32-nvidia-utils

sleep 2

# xorg
pacman -S --noconfirm xorg
