#!/bin/sh

if [ -f $HOME/.vimrc ]; then mv $HOME/.vimrc{,_bak}; fi
if [ -d $HOME/.vim ]; then mv $HOME/.vim{,_bak}; fi

ln -s `pwd`/vimrc $HOME/.vimrc
ln -s `pwd`/vim $HOME/.vim

