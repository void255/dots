#!/bin/bash
# this install script assumes that you have already edited the parameters in /etc/pacman.conf to enable multilibs and testing, ect. 

# root usage
sudo su

# optionally add support for aur 
mkdir -p ~/Downloads
cd $HOME/Downloads
pacman -S --noconfirm git
git clone https://aur.archlinux.org/yay.git
cd yay/
makepkg -si --noconfirm

# (optional) install doas
pacman -S --noconfirm opendoas
cd $HOME/dots/etc
mv doas.conf /etc

# pulseaudio
pacman -S --noconfirm pulseaudio-alsa pulsemixer
#sudo systemctl emable pulseaudio
#sudo systemctl start pulseaudio

# nvidia drivers (requires non-free and for steam support multilibs)
pacman -S --noconfirm nvidia-dkms nvidia-settings lib32-opencl-nvidia lib32-nvidia-utils

# xorg
pacman -S --noconfirm xorg

# steam
yay -S --noconfirm steam

# librewolf (mv the makepkg or change the makeopts yourself)
yay -S --noconfirm librewolf

# runelite
yay -S --noconfirm runelite

# multimc
yay -S --no-confim multimc5
