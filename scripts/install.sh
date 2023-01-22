#!/bin/sh

# Ask for root password
sudo -v

# Set macOS defaults
echo "››› set-macOS-defaults"
macOSDefaults.sh

# Install homebrew
echo "››› installing Homebrew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo "››› For apple silicon macs (>=M1), follow further brew install instructions (to add Homebrew to your PATH)"

# Run Homebrew through the Brewfile
echo "››› brew bundle"
brew bundle

# Install Oh-My-Zsh
echo "››› install oh-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Install node version manager
# TODO: volta OR fnm

echo "››› other"
git config --global core.excludesfile ~/.gitignore_global
source ~/.zshrc

echo "››› Install Done!"
