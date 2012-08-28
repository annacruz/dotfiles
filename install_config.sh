#!/bin/bash

echo "Copying gitconfig"
cp gitconfig ~/.gitconfig

echo "Installing bashmarks"
mkdir ~/dev
cd ~/dev
git clone git://github.com/huyng/bashmarks.git
cd ~/dev/bashmarks
make install

#echo "Configuring bashrc"
echo "source ~/Dropbox/Scripts/bashrc_simple" >> ~/.bashr_profile
