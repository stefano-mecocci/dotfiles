#!/bin/bash

# variables
hostname=$(hostname)
user=$(whoami)
os="Debian 10 (Buster)"
pc="Lenovo Ideapad 320s-14IKB"
kernel="4.19.0-8-amd64"
wm="bspwm"
resolution=$(xdpyinfo | grep dimensions | sed -r 's/^[^0-9]*([0-9]+x[0-9]+).*$/\1/')
terminal="kitty"
terminal_font="Roboto Mono"
packages=$(dpkg --list | wc --lines)
red="\033[1;36m"
reset="\033[0m"

# prints
echo -e "           ____               ${red}$user${reset}@${red}$hostname${reset}"
echo -e "          /\   \              ---------------"
echo -e "         /  \   \             ${red}OS$reset: $os"
echo -e "        /    \   \            ${red}PC$reset: $pc"
echo -e "       /      \   \           ${red}Kernel${reset}: $kernel"
echo -e "      /   /\   \   \          ${red}Shell${reset}: Bash 5.0.3"
echo -e "     /   /  \   \   \         ${red}WM${reset}: $wm"
echo -e "    /   /    \   \   \        ${red}Terminal${reset}: $terminal"
echo -e "   /   /    / \   \   \       ${red}Terminal Font${reset}: $terminal_font"
echo -e "  /   /    /   \   \   \      ${red}Install date${reset}: 15 September 2018"
echo -e " /   /    /---------'   \     ${red}CPU${reset}: Intel i3-7130U"
echo -e "/   /    /_______________\    ${red}GPU${reset}: Intel HD Graphics 620"
echo -e "\  /                     /    ${red}Resolution${reset}: $resolution"
echo -e " \/_____________________/     ${red}Packages${reset}: $packages"
echo
