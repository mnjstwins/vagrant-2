#!/bin/bash

sudo apt-get -y install wireshark

#sudo addgroup wireshark
#sudo chgrp wireshark /usr/bin/dumpcap
#sudo chmod 754 /usr/bin/dumpcap
sudo setcap 'CAP_NET_RAW+eip CAP_NET_ADMIN+eip' /usr/bin/dumpcap
#sudo adduser vagrant wireshark
