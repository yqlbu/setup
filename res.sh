#!/bin/bash

dconf write /org/gnome/settings-daemon/plugins/sharing/vino-server/enabled-connections "['75d753b2-1a26-3abe-94e1-eab906edef5d']"
export DISPLAY=:0
xrandr --fb 1920x1080
