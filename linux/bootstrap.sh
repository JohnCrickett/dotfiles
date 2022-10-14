#!/bin/bash
cp ~/dotfiles/common/.gitconfig ~/.gitconfig

# TODO append a line to .bash_profile to source ~/dotfiles/linux/.bash_profile
echo 'source ~/dotfiles/linux/.bash_profile' >>~/.bash_profile

