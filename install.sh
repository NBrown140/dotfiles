#!/bin/bash

# Backup current dotfiles
if [ -f ~/.vimrc ]; then
    mv ~/.vimrc ~/.vimrc_backup
fi

# Symlink new dotfiles
ln -sv ~/dotfiles/vim/.vimrc ~/.vimrc
