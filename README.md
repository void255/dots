# dots
for arch based systems
(i also like gentoo, but can't use it because my hdd's have an issue with gpt and uefi (too lazy to resolve it))

#BEFORE RUNNING THE packages.sh script:
#enable yay \
sudo pacman -S git \
git clone https://aur.archliunx.org/yay.git \
cd yay/ \
makepkg -si --noconfirm \


REMEMBER TO CHANGE THESE LOCATIONS MANUALLY!!!:

/etc/default/grub \
/etc/sudoers/ \
/etc/pacman.conf

also remember to sudo chmod +x the shell files in the /dots/Scripts/ folder
