#!/bin/sh
# wget -qO- https://raw.github.com/obazoud/linux-bootstrap/master/update-ubuntu.sh | sh

sudo aptitude --assume-yes install aptitude
sudo aptitude --assume-yes --quiet update
sudo aptitude --assume-yes --quiet safe-upgrade
sudo aptitude --assume-yes --quiet install python-software-properties openssh-server curl

