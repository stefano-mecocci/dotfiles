alias ls='ls -1 --color=auto'
alias ll='ls -l -h --color=auto'
alias la='ls -1A --color=auto'

# previene la cancellazione erronea dei file
alias rm='rm -i'

alias code='codium'
alias codehere='code . && exit'

alias refresh='. ~/.bashrc'
alias poweroff='sudo shutdown -h now'
alias battery="cat /sys/class/power_supply/BAT1/capacity"

alias saveconf='~/.scripts/update-dotfiles'
