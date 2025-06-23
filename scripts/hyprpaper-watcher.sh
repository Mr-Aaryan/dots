#!/bin/bash

CONFIG="$HOME/.config/hypr/hyprpaper.conf"
WALLPAPER_CMD="hyprpaper"

while inotifywait -e close_write "$CONFIG"; do
    pkill hyprpaper
    nohup hyprpaper > /dev/null 2>&1 &
done
