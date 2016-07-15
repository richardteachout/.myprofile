#!/bin/bash
git clone https://github.com/richardteachout/.myprofile.git
mv .myprofile/* ./ && mv .myprofile/.[a-z]* ./ && rmdir .myprofile
git remote add write git@github.com:richardteachout/.myprofile.git
git submodule update --init --recursive
vim +BundleInstall +qall  2&> /dev/null
#zsh
#chsh -s /bin/zsh
