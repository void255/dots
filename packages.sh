#!/bin/sh
# this install script assumes that you have already edited the parameters in /etc/pacman.conf to enable multilibs and testing, ect. 

# pulseaudio
#pacman -S --noconfirm pulseaudio-alsa pulsemixer
#sudo systemctl emable pulseaudio
#sudo systemctl start pulseaudio

# xorg
yay -S --noconfirm xorg-xinit xorg steam brave-bin runelite multimc5 scrot rofi i3 \
alsa-utils qbittorrent mpv deadbeef discord neofetch zathura neovim xdotool \
xbindkeys alacritty ttf-anonymous-pro ttf-linux-libertine inter-font terminus-font \
