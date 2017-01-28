#!/bin/bash

#sudo apt-get -y install subversion

#sudo add-apt-repository -y ppa:git-core/ppa
#sudo apt-get update
sudo apt-get -y install git

#git config --global user.email "username@example.com"
#git config --global user.name "user name"
git config --global credential.helper store
git config --global http.sslVerify false
