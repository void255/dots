#!/bin/sh

sudo useradd -m -G wheel,audio,video,network,input lain
sudo passwd lain
