#!/bin/bash
# this install script assumes that you have already edited the parameters in /etc/pacman.conf to enable multilibs and testing, ect. 

#optionally add support for aur 
mkdir -p ~/Downloads
cd $HOME/Downloads
sudo pacman -S --noconfirm git
git clone https://aur.archlinux.org/yay.git
cd yay/
makepkg -si
cd ~

sleep 2

# setting up pacman.conf
sudo su
cd $HOME/dots/etc
mv pacman.conf /etc/pacman.conf
exit

sleep 2

# (optional) install doas
sudo pacman -S --noconfirm opendoas
cd $HOME/dots/etc
sudo mv doas.conf /etc
cd ~

sleep 2

# pulseaudio
sudo pacman -S --noconfirm pulseaudio-alsa pulsemixer
#sudo systemctl emable pulseaudio
#sudo systemctl start pulseaudio
cd ~

sleep 2

# nvidia drivers (requires non-free and for steam support multilibs)
sudo pacman -S --noconfirm nvidia-dkms nvidia-settings lib32-opencl-nvidia lib32-nvidia-utils
cd ~

sleep 2

# xorg
sudo pacman -S --noconfirm xorg
cd ~
