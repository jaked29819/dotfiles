#!/bin/bash

if [ -f "~/.bash_profile" ] ; then
	rm ~/.bash_profile;
fi

if [ -f "~/.bash_alias" ] ; then
	rm ~/.bash_alias;
fi

if [ -f "~/.tmux.conf" ] ; then
	rm ~/.tmux.conf;
fi

if [ -f "~/.bashrc" ] ; then
	rm ~/.bashrc;
fi

ln -s $(pwd)/bash_profile ~/.bash_profile
ln -s $(pwd)/bash_aliases ~/.bash_aliases
ln -s $(pwd)/tmux.conf ~/.tmux.conf
ln -s $(pwd)/bashrc ~/.bashrc
