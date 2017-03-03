#!/bin/sh
xrandr --newmode "aau-monitor"  146.25  1680 1784 1960 2240  1050 1053 1059 1089 -hsync +vsync
xrandr --addmode VGA-1 aau-monitor
xrandr --output VIRTUAL1 --off --output DP3 --off --output DP2 --off --output DP1 --off --output HDMI3 --off --output HDMI2 --off --output HDMI1 --off --output LVDS1 --primary --mode 1600x900 --pos 0x0 --rotate normal --output VGA-1 --mode aau-monitor --pos 1600x0 --rotate normal
