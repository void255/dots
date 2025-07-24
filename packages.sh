#!/bin/sh
# this install script assumes that you have already edited the parameters in /etc/pacman.conf to enable multilibs and testing, ect. 

# xorg
yay -S --noconfirm dhcpcd network-manager xorg-xinit xorg-server xorg steam adwaita-steam-gtk \
librewolf lutris multimc5 flameshot rofi feh fastfetch zathura vim xdotool sxhkd \
qbittorrent mpv DeadBeef vesktop-bin ttf-liberation inter-font terminus-font \
alacritty ttf-anonymous-pro ttf-linux-libertine yt-dlp htop pipewire wireplumber \
ttf-hanazono ttf-sazanami unzip tar unrar 7-zip

