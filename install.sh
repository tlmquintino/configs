#! /usr/bin/env bash

cd $HOME

# bash setup
[[ ! -f .bash_profile ]] && ln -sf .myconfigs/bash/bash_profile .bash_profile
[[ ! -f .bashrc ]] && ln -sf .myconfigs/bash/bashrc .bashrc

# git setup
[[ ! -f .gitconfig ]] && ln -sf .myconfigs/git/gitconfig .gitconfig
[[ ! -f .gitignore ]] && ln -sf .myconfigs/git/gitignore .gitignore

# vim setup
[[ ! -f .vim ]] && ln -sf .myconfigs/vim .vim
[[ ! -f .vimrc ]] && ln -sf .myconfigs/vim/vimrc .vimrc
[[ ! -f .gvimrc ]] && ln -sf .myconfigs/vim/gvimrc .gvimrc

# emacs setup
[[ ! -f .emacs ]] && ln -sf .myconfigs/emacs/emacs .emacs

# create local profile
[[ ! -f .myconfigs/extra/$HOSTNAME/bash/profile ]] && mkdir -p .myconfigs/extra/$HOSTNAME/bash && touch .myconfigs/extra/$HOSTNAME/bash/profile
