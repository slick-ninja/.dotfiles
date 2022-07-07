#!/bin/bash

sxhkd &
dunst &
nitrogen --restore &
picom -f &
lxsession &
xfce4-power-manager &
volumeicon &
slstatus &
exec dwm
