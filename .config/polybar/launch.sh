#!/usr/bin/env sh

killall -q polybar
polybar top -c ~/.config/polybar/config.ini &
