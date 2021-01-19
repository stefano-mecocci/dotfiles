amixer -c 1 | head -5 | tail -1 | cut -d" " -f6 | tr -d "[%]"
