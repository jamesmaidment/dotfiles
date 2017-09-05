#!/bin/bash

# Install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Run homebrew through bundle
brew tap Homebrew/bundle
brew bundle