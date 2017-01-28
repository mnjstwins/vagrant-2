#!/bin/bash

sudo apt-get -y install kvm virt-manager qemu-system

sudo apt-get -y install ruby-dev libvirt-dev
gem install --user-install ruby-libvirt
sudo apt-get -y install apparmor-utils
sudo aa-complain /usr/lib/libvirt/virt-aa-helper
