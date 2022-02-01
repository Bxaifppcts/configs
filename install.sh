#!/bin/bash

#creates a config folder if you dont have one already

mkdir ~/.config
mkdir ~/.scripts

#copies the config files to your home folder

cp -r .config/* ~/.config
cp -r .scripts/* ~/.scripts
cp .bashrc ~
cp .alacritty.yml ~

#that's literally it
