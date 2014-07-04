#!/bin/bash
echo "Installing brew..."
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
brew doctor

echo "Installing Heroku Toolkit..."
brew install heroku

