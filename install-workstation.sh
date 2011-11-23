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
# http://www.barregren.se/blog/how-install-git-source-ubuntu

# tig
sudo aptitude --assume-yes install ncurses-dev
# git clone git://repo.or.cz/tig.git
# make && make install

# dropbox / skype / xchat
sudo aptitude --assume-yes install nautilus-dropbox skype xchat gimp
sudo aptitude --assume-yes remove vim-tiny
sudo aptitude --assume-yes install vim

# software
sudo aptitude --assume-yes install mysql-server apache2

sudo aptitude --assume-yes install dconf-tools nautilus-open-terminal
# download
# jdk / maven
# eclipse / STS
# fix: http://askubuntu.com/questions/66356/gdk-gtk-warnings-and-errors-from-the-command-line
sudo aptitude --assume-yes install gtk2-engines-pixbuf
# vmplayer / virtualbox
# node.js / npm
sudo aptitude --assume-yes install libssl-dev

# gedit extension coffeescript

# configuration
# .bashrc
# ssh

# virtual box
sudo sh -c 'echo "deb http://download.virtualbox.org/virtualbox/debian oneiric contrib"  >> /etc/apt/sources.list.d/google.list' 
wget -q http://download.virtualbox.org/virtualbox/debian/oracle_vbox.asc -O- | sudo apt-key add -
sudo aptitude --assume-yes update
sudo aptitude --assume-yes install virtualbox-4.1

# stuff
sudo aptitude --assume-yes install dos2unix tofrodos elinks
sudo aptitude --assume-yes install g++ curl libssl-dev apache2-utils



