alias ls='ls -1 --color=auto'
alias ll='ls -l --color=auto'
# previene la cancellazione erronea dei file
alias rm='rm -i'

alias code='codium'
alias codehere='code . && exit'

alias refresh='. ~/.bashrc'
alias poweroff='shutdown -h now'
alias battery="upower -i /org/freedesktop/UPower/devices/battery_BAT1 | grep percentage | cut -f2 -d: | xargs | sed -e 's/%/ /'"

alias ws_info='kitty --name info --session ~/.config/kitty/sessions/info.session &'
alias ws_prog='kitty --name programming --session ~/.config/kitty/sessions/programming.session &'
