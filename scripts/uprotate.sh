#!/bin/bash
xrandr -o normal
xinput set-prop "ELAN9004:00 04F3:2CC4" --type=float "Coordinate Transformation Matrix" 0 0 0 0 0 0 0 0 0
xinput --enable 13
xinput --enable 14
killall onboard

