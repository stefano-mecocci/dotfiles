#!/usr/bin/env sh

killall -q polybar
polybar top -r -c ~/.config/polybar/config.ini &
