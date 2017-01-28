#!/bin/bash

wget -q https://dl.bintray.com/mitchellh/packer/packer_0.8.6_linux_amd64.zip
sudo unzip -d /usr/local/bin packer_0.8.6_linux_amd64.zip
rm packer_0.8.6_linux_amd64.zip

#git clone https://github.com/boxcutter/ubuntu.git
#cd ubuntu
#make virtualbox/ubuntu1404-desktop
