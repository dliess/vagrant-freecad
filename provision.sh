#!/bin/bash

echo "########################"
echo "# Run: Initial package update and upgrade"
echo "########################"
sudo apt-get -y update
sudo apt-get -y upgrade


echo "########################"
echo "# Run: Install dev tools"
echo "########################"
sudo apt-get -y install vim 
sudo apt-get -y install git

echo "########################"
echo "# Run: Install freecad from Stable PPA"
echo "########################"
sudo add-apt-repository -y ppa:freecad-maintainers/freecad-stable
sudo apt-get -y update 
sudo apt-get -y install freecad freecad-doc 
sudo apt-get -y upgrade 