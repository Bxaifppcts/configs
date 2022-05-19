#!/bin/bash

# commands that must be run and finished before dwm starts

picom -b
xrandr --output DP-4 --mode 1920x1080 --rate 143.98
xrandr --output HDMI-0 --right-of DP-4
~/.dwm/dwmblocks
