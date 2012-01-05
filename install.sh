#! /usr/bin/env bash

cd $HOME

# bash setup
ln -sf .myconfigs/bash/bash_profile .bash_profile
ln -sf .myconfigs/bash/bashrc .bashrc

# git setup
ln -sf .myconfigs/git/gitconfig .gitconfig
ln -sf .myconfigs/git/gitignore .gitignore

# vim setup
ln -sf .myconfigs/vim .vim
ln -sf .myconfigs/vim/vimrc .vimrc
ln -sf .myconfigs/vim/gvimrc .gvimrc

# emacs setup
ln -sf .myconfigs/emacs/emacs .emacs
