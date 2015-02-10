#!/usr/bin/env bash
rm -f ~/.bashrc
rm -f ~/.vimrc
rm -f ~/.profile
rm -f ~/.inputrc

cp -f .bashrc .vimrc .profile .inputrc ~
