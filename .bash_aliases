alias ls='ls -1 --color=auto'
alias ll='ls -l -h --color=auto'
alias la='ls -1A --color=auto'

# previene la cancellazione erronea dei file
alias rm='rm -i'

alias code='codium'
alias codehere='code . && exit'

alias refresh='. ~/.bashrc'
alias poweroff='sudo shutdown -h now'
alias battery="upower -i /org/freedesktop/UPower/devices/battery_BAT1 | grep percentage | cut -f2 -d: | xargs | sed -e 's/%/ /'"

alias saveconf='~/.scripts/update-dotfiles'
