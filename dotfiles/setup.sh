#!/usr/bin/env bash
rm -f ~/.bashrc
rm -f ~/.vimrc
rm -f ~/.profile

cp -f .bashrc .vimrc .profile ~
