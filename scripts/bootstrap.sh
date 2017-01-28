#!/bin/bash

#sudo ln -sf /usr/share/zoneinfo/Asia/Tokyo /etc/localtime
sudo sh -c 'echo Asia/Tokyo > /etc/timezone'
sudo dpkg-reconfigure --frontend noninteractive tzdata

#sudo apt-get -y install language-pack-ja
#sudo update-locale LANG=ja_JP.UTF-8
##sudo update-locale LANG=ja_JP.UTF-8 LANGUAGE="ja_JP:ja"
##sudo update-locale LANGUAGE=ja_JP.UTF-8 LC_ALL=ja_JP.UTF-8 LANG=ja_JP.UTF-8
##sudo dpkg-reconfigure --frontend=noninteractive locales
##source /etc/default/locale

#sudo sed -i -e "s/pc105/jp106/g" /etc/default/keyboard
#sudo sed -i -e "s/us/jp/g" /etc/default/keyboard
##sudo dpkg-reconfigure --frontend=noninteractive keyboard-configuration
#source /etc/default/keyboard

sudo sed -i'~' -E "s@http://(..\.)?(archive|security)\.ubuntu\.com/ubuntu@http://ftp.jaist.ac.jp/pub/Linux/ubuntu@g" /etc/apt/sources.list

sudo apt-get update
#sudo apt-get -y upgrade
#sudo apt-get -y dist-upgrade
