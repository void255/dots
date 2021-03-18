#!/bin/sh

sudo su
cd $HOME/Downloads
git clone https://github.com/StevenBlack/hosts
mv hosts/hosts /etc/hosts
