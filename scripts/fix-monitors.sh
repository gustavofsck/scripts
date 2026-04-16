#!/bin/dash

xrandr --output DisplayPort-2 --mode 1920x1080 --rate 240 --primary && xrandr --output HDMI-1-2 --mode 1920x1080 --rate 60 --left-of DisplayPort-2
