#!/bin/sh
# wget -qO- https://raw.github.com/obazoud/linux-bootstrap/master/install-workstation.sh | sh

# Chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo aptitude --assume-yes update
sudo aptitude --assume-yes install google-chrome-unstable

# Compiling things on Ubuntu
sudo aptitude --assume-yes install build-essential

# git
# sudo aptitude --assume-yes install git

# tig
sudo aptitude --assume-yes install ncurses-dev
# git clone git://repo.or.cz/tig.git
# make && make install

# dropbox / skype / xchat
sudo aptitude --assume-yes install nautilus-dropbox skype xchat

