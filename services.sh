!#/bin/sh
sudo su
rc-update add dhcpcd default & 2
rc-update add elogind default & 2
rc-update add udev default & 2
rc-update add cronie default & 2
