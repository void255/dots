# dots
for arch based systems
(i also like gentoo, but can't use it because my hdd's have an issue with gpt and uefi (too lazy to resolve it))

#BEFORE RUNNING THE packages.sh script: run the yay.sh script \
sudo pacman -S git \
git clone https://aur.archlinux.org/yay.git \
cd yay/ \
makepkg -si --noconfirm

instructions: drag and drop all the files or move them into your home directory:
git clone https://github.com/void255/dots/dotfiles/dotfiles.7z
tar xf dotfiles.7z 
mv dotfiles ~/.

you will have to configure alot of these out individually like zsh


REMEMBER TO CHANGE THESE LOCATIONS MANUALLY!!!:

/etc/default/grub \
/etc/sudoers \
/etc/pacman.conf \
/etc/doas.conf
