#!/bin/bash

sudo add-apt-repository -y ppa:ubuntu-desktop/ubuntu-make
sudo apt-get update
sudo apt-get -y install ubuntu-make qemu-kvm

#umake ide eclipse
#umake ide netbeans
#umake ide idea
umake android
