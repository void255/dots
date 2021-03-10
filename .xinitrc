#export GTK_IM_MODULE=fcitx
#export QT_IM_MODULE=fcitx
#export XMODIFIERS-@im=fcitx

xset m 00 \
xset r rate 400 50 \
pulseaudio & \
nitrogen --restore & \
xbindkeys & \

exec i3
