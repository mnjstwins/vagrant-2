#!/bin/bash

sudo apt-get -y install uvtool

uvt-simplestreams-libvirt sync release=trusty arch=amd64
uvt-kvm create uvtool-ubuntu-trusty-64 release=trusty
