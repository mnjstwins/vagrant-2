#!/bin/bash

anyenv install rbenv
exec $SHELL -l

rbenv install 2.2.3
rbenv global 2.2.3

#gem install rubygems-update
#update_rubygems
gem update --system
#echo 'gem: --no-ri --no-rdoc' >> ~/.gemrc

gem install bundler --no-ri --no-rdoc
#gem install rails --no-ri --no-rdoc
#gem install jekyll --no-ri --no-rdoc
#gem install octopress --no-ri --no-rdoc
#gem install middleman --no-ri --no-rdoc
