#!/bin/bash

DIR=$PWD

# Setup dirs
mkdir -p ~/src ~/.ssh

# Setup ssh dir
chmod 0700 ~/.ssh
cp configs/ssh ~/.ssh/config
chmod 0600 ~/.ssh/*

# Setup symlinks
ln -s $DIR/configs/gitconfig ~/.gitconfig