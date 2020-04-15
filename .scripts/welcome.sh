#!/bin/bash

battery=$(cat /sys/class/power_supply/BAT1/capacity)
time=$(date "+%H e %M")

message="Bentornato Stefano. Sono le $time. Batteria al $battery percento."

espeak -v mb-it3 -s 155 -p 25 "$message"
