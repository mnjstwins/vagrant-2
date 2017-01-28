#!/bin/bash

sudo apt-get install fonts-vlgothic
gconftool-2 --set --type string /apps/gnome-terminal/profiles/Default/font "VL Gothic 14"
