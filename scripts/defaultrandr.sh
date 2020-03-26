#!/bin/sh
pkill -9 picom
picom -b --experimental-backends --config .picom.conf
xrandr --output DisplayPort-1 --mode 2560x1440 --pos 1920x0 --rotate normal -r 144 --output DisplayPort-0 --off --output DVI-D-0 --off --output HDMI-A-1 --mode 1920x1080 --pos 0x0 --rotate normal --output HDMI-A-0 --off
