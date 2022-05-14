#!/bin/sh

# change alacritty font from 13 to 9
sed -i "s/size: 13/size: 9/g" .alacritty.yml >> .alacritty.yml

# change GTK font from 13 to 10
sed -i "s/Cantarell 13/Cantarell 10/g" .gtkrc-2.0 >> .gtkrc-2.0

# change i3 size from 11 to 8
cd .config/i3
sed -i "s/URWGothic-Book 11/URWGothic-Book 8/g" config >> config
cd ..
cd ..

# run the main installer
sh install.sh
