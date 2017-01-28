#!/bin/bash

sudo add-apt-repository -y ppa:kirillshkrogalev/ffmpeg-next
sudo apt-get update
sudo apt-get -y install ffmpeg 

sudo add-apt-repository -y ppa:obsproject/obs-studio
sudo apt-get update
sudo apt-get -y install obs-studio
