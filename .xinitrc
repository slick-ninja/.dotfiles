#!/bin/bash

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

#Daemons:

sxhkd &
dunst &
lxsession &
xfce4-power-manager &

#Apps-tray or Background
nitrogen --restore &
picom &
volumeicon &
slstatus &
nm-applet &

#StartUp Apps
alacritty &
pcmanfm &
#rhythmbox &
#firefox &

exec dwm
