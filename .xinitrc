#export GTK_IM_MODULE=fcitx
#export QT_IM_MODULE=fcitx
#export XMODIFIERS-@im=fcitx

xset m 00 \
xset r rate 400 50 \
#start-pulseaudio-x11 & \
#fcitx-autostart & \
#dhcpcd & \
nitrogen --restore & \
xbindkeys & \
nvidia-settings & \

exec i3
