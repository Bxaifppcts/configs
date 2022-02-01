#!/bin/bash

#creates a config folder if you dont have one already

mkdir ~/.config

#copies the config files to your home folder

cp -r .config/* ~/.config
cp .bashrc ~
cp .alacritty.yml ~

#that's literally it
