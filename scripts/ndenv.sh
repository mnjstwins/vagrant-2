#!/bin/bash

anyenv install ndenv
exec $SHELL -l

ndenv install v5.7.1
ndenv global v5.7.1

npm update -g npm
#npm install -g bower
#npm install -g express-generator
#npm install -g yo
#npm install -g grunt-cli
#npm install -g mean-cli
#npm install -g gulp
#npm install -g browserify
#npm install -g webpack
#npm install -g jasmine-node
#npm install -g karma-cli
#ndenv rehash
