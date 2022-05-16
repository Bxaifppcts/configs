#!/bin/bash

#changing the line in pacman.conf to allow multiple downloads

sudo sed -i "s/#ParallelDownloads = 5/ParallelDownloads = 20/g" /etc/pacman.conf
