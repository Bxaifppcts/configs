#!/bin/sh

xrandr -o left
xinput set-prop "ELAN9004:00 04F3:2CC4" --type=float "Coordinate Transformation Matrix" 0 -1 1 1 0 0 0 0 1
xinput --disable 13
xinput --disable 14
