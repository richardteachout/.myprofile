#!/bin/bash

cd ~
echo -n "working on setting up directory:"
pwd
for i in .bash_aliases .bashrc .inputrc .tmux.conf .vimrc
do
rm $i -f
ln -s .myprofile/$i $i

done
echo "your profile has been configured"
