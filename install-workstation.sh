#!/bin/sh

# Chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo aptitude --assume-yes update
sudo aptitude --assume-yes install google-chrome-unstable

# Compiling things on Ubuntu
sudo aptitude --assume-yes install build-essential

# git
sudo aptitude --assume-yes install git

# tig
sudo aptitude --assume-yes install ncurses-dev
