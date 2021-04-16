#!/bin/sh
# this install script assumes that you have already edited the parameters in /etc/pacman.conf to enable multilibs and testing, ect. 

# xorg
yay -S --noconfirm dhcpcd-openrc xorg-xinit xorg steam brave-bin runelite multimc5 \
scrot rofi i3-gaps pulsemixer sxiv dunst neofetch zathura neovim xdotool xbindkeys \
alsa-utils qbittorrent mpv deadbeef discord ttf-liberation inter-font terminus-font \
alacritty ttf-anonymous-pro ttf-linux-libertine youtube-dl htop pulseaudio-alsa \
ttf-hanazono ttf-sazanami unzip lxappearance nautilus \

