#!/bin/bash

anyenv install pyenv
exec $SHELL -l

pyenv install 2.7.11
pyenv global 2.7.11

pip install --upgrade pip

#pip install django
#pyenv rehash
