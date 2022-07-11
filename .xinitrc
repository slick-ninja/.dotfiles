#!/bin/bash

#Daemons:

sxhkd &
dunst &
lxsession &

#Apps-tray or Background
nitrogen --restore &
picom -f &
xfce4-power-manager &
volumeicon &
slstatus &
nm-applet &

#StartUp Apps
#alacritty &
#pcmanfm &
#rhythmbox &

exec dwm
