#!/bin/sh
# this install script assumes that you have already edited the parameters in /etc/pacman.conf to enable multilibs and testing, ect. 

# xorg
yay -S --noconfirm dhcpcd xorg-xinit xorg steam ungoogled-chromium-bin lutris multimc5 \
scrot rofi sxiv neofetch zathura neovim xdotool xbindkeys \
qbittorrent mpv DeadBeef discord ttf-liberation inter-font terminus-font \
alacritty ttf-anonymous-pro ttf-linux-libertine yt-dlp htop pipewire wireplumber \
ttf-hanazono ttf-sazanami unzip tar unrar 7-zip

