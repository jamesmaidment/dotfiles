#!/bin/bash

# Copy SFMono
cp /Applications/Utilities/Terminal.app/Contents/Resources/Fonts/*.otf ~/Library/Fonts/ 

# Finder: show hidden files by default
defaults write com.apple.finder AppleShowAllFiles -bool true

# Set dock to left
defaults write com.apple.dock orientation -string "left"
killall -HUP Dock
