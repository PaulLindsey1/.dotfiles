#!/bin/bash

# upends the echo statements inside the parenthesis to linuxsetup.log
echo "" >> linuxsetup.log

#checks the hostname/network name of the operating system
uname -n

#makes a .TRASH directory in my home directory
mkdir .TRASH ~/.

# changes the .vimrc file to .bup_vimrc and dumps a message into the linuxsetup.log
mv .vimrc .bup_vimrc || echo ".vimrc file was changed to .bup_vimrc"

#moves the vimrc file to the .vimrc in the home directory
mv etc/vimrc .vimrc ~/

#adds the  the extension to the .bashrc file in my home directory
.bashrc > source ~/.dotfiles/etc/bashrc_custom

