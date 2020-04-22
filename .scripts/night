#!/bin/bash

on=$(pgrep redshift)

if [ -z $on ];then
    bash -c "redshift -r -l 45:7 -t 5500:2800 &"
    notify-send "Sistema" "Modalità notte attivata" -t 5000
  else
    killall redshift
  fi
