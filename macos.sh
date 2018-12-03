#!/bin/bash

# Copy SFMono
cp /Applications/Utilities/Terminal.app/Contents/Resources/Fonts/*.otf ~/Library/Fonts/ 

# Finder: show hidden files by default
defaults write com.apple.finder AppleShowAllFiles -bool true

# Set dock to left
defaults write com.apple.dock orientation -string "left"
killall -HUP Dock

# Enable Filevault
sudo fdesetup enable

# Re-enable subpixel antialiasing in Mojave 
defaults write -g CGFontRenderingFontSmoothingDisabled -bool FALSE
