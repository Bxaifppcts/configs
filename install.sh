#!/bin/bash

#give other scripts execute permissions

chmod +x installprograms.sh
chmod +x installyay.sh
#checks if you have pacman installed

command -v pacman >/dev/null 2>&1 || { echo >&2 "'pacman' could not be detected, this installation script is not compatible with your system."; exit 1;  }
command -v yay >/dev/null 2>&1 || { ~/configs/installyay.sh; }

#creates a config folder if you dont have one already

cd ~/configs
mkdir ~/.config
mkdir ~/.scripts
mkdir ~/.local

#copies the config files to your home folder

cp -r .config/* ~/.config
cp -r .scripts/* ~/.scripts
cp -r local/* ~/.local
cp .gtkrc-2.0 ~
cp .bashrc ~
cp .alacritty.yml ~

#install required programs with yay
while true; do
    read -p "Yay is installed.  Do you want to install extra programs? (y/n)" yn
            case $yn in
                        [Yy]* )  ~/configs/installprograms.sh;;
                                [Nn]* ) echo "Skipping..." ; exit;;
                                        * ) echo "Please answer yes or no.";;
                                            esac
                                        done
exit
