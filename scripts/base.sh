#!/bin/bash

sudo apt-get -y install software-properties-common
sudo apt-get -y install wget curl zip unzip

#sudo update-alternatives --set editor $(update-alternatives --list editor | grep 'vim.basic')

#for node package install by npm
sudo apt-get -y install build-essential
#for mongodb install by npm
sudo apt-get -y install libkrb5-dev

#for python install by pyenv
#sudo apt-get install -y make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev
sudo apt-get install -y zlib1g-dev libreadline-dev libbz2-dev libsqlite3-dev libssl-dev

#for ruby install by rbenv
#apt-get install autoconf bison build-essential libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm3 libgdbm-dev
sudo apt-get -y install libssl-dev libreadline-dev zlib1g-dev
