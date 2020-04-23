#!/bin/bash

echo "-------------------------------------"
echo "Copying files to your home directory"
echo "Choose what to copy with [y/n]"
echo "-------------------------------------"
echo

echo -n ".xinitrc? "
read copy

if [ $copy = "y" ];then
    cp .xinitrc ~/
fi

echo -n ".config/bspwm/? "
read copy

if [ $copy = "y" ];then
    cp -r .config/bspwm ~/.config
fi

echo -n ".bashrc? "
read copy

if [ $copy = "y" ];then
    cp .bashrc ~/
fi

echo -n ".bash_aliases? "
read copy

if [ $copy = "y" ];then
    cp .bash_aliases ~/
fi

echo -n ".fonts/? "
read copy

if [ $copy = "y" ];then
    cp -r .fonts ~/
fi

echo -n ".sounds/? "
read copy

if [ $copy = "y" ];then
    cp -r .sounds ~/
fi

echo -n ".config/kitty/? "
read copy

if [ $copy = "y" ];then
    cp -r .config/kitty ~/.config
fi

echo -n ".config/dunst/? "
read copy

if [ $copy = "y" ];then
    cp -r .config/dunst ~/.config
fi

echo -n ".config/openbox/? "
read copy

if [ $copy = "y" ];then
    cp -r .config/openbox ~/.config
fi

echo -n ".config/polybar/? "
read copy

if [ $copy = "y" ];then
    cp -r .config/polybar ~/.config
fi

echo -n ".config/zentile/? "
read copy

if [ $copy = "y" ];then
    cp -r .config/zentile ~/.config
fi

echo -n ".scripts/? "
read copy

if [ $copy = "y" ];then
    cp -r .scripts ~/
fi

echo -n ".themes/? "
read copy

if [ $copy = "y" ];then
    cp -r .themes ~/
fi
