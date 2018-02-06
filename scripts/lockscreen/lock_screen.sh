#! /bin/bash

icon="$HOME/scripts/lockscreen/icon.png"
tmpbg='/tmp/screen.png'

#(( $# )) && { icon=$1; }

scrot "$tmpbg"
convert "$tmpbg" -fill black -colorize 85% -scale 5% -scale 2000% "$tmpbg"
convert "$tmpbg" "$icon" -gravity center -composite -matte "$tmpbg"
i3lock -u -i "$tmpbg"
