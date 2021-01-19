alias py='python3.8'
alias kvlc='killall -9 vlc'
alias emacs='emacs -nw'

alias ls='ls -1 --color=auto'
alias ll='ls -lh --color=auto'
alias la='ls -1A --color=auto'
alias lla='ll -A'
alias rm='rm -i'
alias mkdir='mkdir -p'
alias df='df -h'

alias battery="cat /sys/class/power_supply/BAT1/capacity"
alias nano='nano -l -E'
alias monitor="xrandr -q | grep ' connected' | head -n 1 | cut -d ' ' -f1"
