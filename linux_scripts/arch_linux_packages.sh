#!/bin/bash

# Script to install packages

read -r -p "Install gnome desktiop environment? [y/N] " response
if [[ "${response}" =~ ^([yY][eE][sS]|[yY])+$ ]]
    then
        pacman -S --noconfirm --needed gnome
fi

read -r -p "Install i3 windows manager? [y/N] " response
if [[ "${response}" =~ ^([yY][eE][sS]|[yY])+$ ]]
    then
        pacman -S --noconfirm --needed i3-wm i3-bar i3-status dmenu
fi

read -r -p "Install blender? [y/N] " response
if [[ "${response}" =~ ^([yY][eE][sS]|[yY])+$ ]]
    then
        pacman -S --noconfirm --needed blender
fi

read -r -p "Install gimp? [y/N] " response
if [[ "${response}" =~ ^([yY][eE][sS]|[yY])+$ ]]
    then
        pacman -S --noconfirm --needed gimp
fi

read -r -p "Install libreoffice? [y/N] " response
if [[ "${response}" =~ ^([yY][eE][sS]|[yY])+$ ]]
    then
        pacman -S --noconfirm --needed libreoffice-fresh
fi

read -r -p "Install vscode? [y/N] " response
if [[ "${response}" =~ ^([yY][eE][sS]|[yY])+$ ]]
    then
        pacman -S --noconfirm --needed code
fi

read -r -p "Install git? [y/N] " response
if [[ "${response}" =~ ^([yY][eE][sS]|[yY])+$ ]]
    then
        pacman -S --noconfirm --needed git
fi

read -r -p "Install putty? [y/N] " response
if [[ "${response}" =~ ^([yY][eE][sS]|[yY])+$ ]]
    then
        pacman -S --noconfirm --needed putty
fi

read -r -p "Install Nvidia LTS driver? [y/N] " response
if [[ "${response}" =~ ^([yY][eE][sS]|[yY])+$ ]]
    then
        pacman -S --noconfirm --needed nvidia-lts
fi