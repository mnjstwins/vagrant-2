#!/bin/bash

wget -q https://releases.hashicorp.com/vagrant/1.8.1/vagrant_1.8.5_x86_64.deb
sudo dpkg -i vagrant_1.8.5_x86_64.deb
rm vagrant_1.8.5_x86_64.deb

#vagrant plugin install vagrant-vbguest
#vagrant plugin install vagrant-libvirt
#vagrant plugin install vagrant-parallels
#vagrant plugin install vagrant-aws
#vagrant plugin install vagrant-azure
#vagrant plugin install vagrant-google
#vagrant plugin install vagrant-managed-servers
#vagrant plugin install vagrant-mutate

#vagrant box add ubuntu
#vagrant box add boxcutter/ubuntu1404-desktop
#vagrant box add vagrant-ubuntu-trusty-64 https://cloud-images.ubuntu.com/vagrant/trusty/current/trusty-server-cloudimg-amd64-vagrant-disk1.box

#vagrant mutate vagrant-ubuntu-trusty-64 kvm

#vagrant package --base vagrant-ubuntu-trusty-64-desktop-ja --output vagrant-ubuntu-trusty-64-desktop-ja.box
#vagrant box add vagrant-ubuntu-trusty-64-desktop-ja vagrant-ubuntu-trusty-64-desktop-ja.box
