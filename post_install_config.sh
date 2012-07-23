#!/bin/bash

echo "Configuring git global settings"
git config --global alias.lg "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
git config --global user.name "Anna Cruz"
git config --global user.email "anna.cruz@gmail.com"

#echo "Configuring vimrc"
#git clone git://github.com/akitaonrails/vimfiles.git ~/.vim
#cd ~/.vim
#git submodule update --init
#echo "source ~/.vim/vimrc" > ~/.vimrc

echo "Configuring bashrc"
echo "source ~/Dropbox/Scripts/bashrc_simple" >> ~/.bashrc
