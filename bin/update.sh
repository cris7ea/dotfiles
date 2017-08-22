#!/bin/sh

brew update
brew upgrade -all
npm i npm -g
npm update -g
upgrade_oh_my_zsh
brew cleanup
brew doctor

echo "››› Install Done!"
