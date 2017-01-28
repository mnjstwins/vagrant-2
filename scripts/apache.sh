#!/bin/bash

sudo apt-get -y install apache2

sudo a2enmod ssl
sudo a2ensite default-ssl
sudo service apache2 restart
