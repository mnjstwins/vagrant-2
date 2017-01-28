#!/bin/bash

#sudo apt-add-repository -y ppa:ondrej/php5-5.6
#sudo apt-get update
sudo apt-get -y install php5

curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer
