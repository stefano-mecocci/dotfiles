#!/bin/bash

killall -q polybar
polybar top -c ~/.config/polybar/config.ini &
