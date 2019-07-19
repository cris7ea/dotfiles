#!/bin/sh

brew update
brew upgrade -all
upgrade_oh_my_zsh
brew cleanup
brew doctor

echo "››› Install Done!"
