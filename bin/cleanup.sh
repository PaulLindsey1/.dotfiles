#!/bin/bash

#removes the .vimrc file from my home directory
rm -r ~/.vimrc

#removes the .dotfiles extension from the .bashrc in home directory
rm -r ~/.dotfiles/etc/bashrc_custom > .bashrc

#removes the .TRASH directory
rm -rf .TRASH

