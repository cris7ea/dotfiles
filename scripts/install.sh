#!/bin/sh

# Ask for root password
sudo -v

# Set macOS defaults
echo "››› set-macOS-defaults"
macOSDefaults.sh

# Install homebrew
echo "››› installing Homebrew"
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Update homebrew
echo "››› brew update"
brew update

# Upgrade Out-of-date Software
echo "››› brew upgrade"
brew upgrade -all

# Run Homebrew through the Brewfile
echo "››› brew bundle"
brew bundle

# Install more recent versions of some macOS tools.
echo "››› brew bundle - other"
brew install macvim --HEAD --with-cscope --with-lua --with-override-system-vim --with-luajit --with-python
brew link macvim

# Install Oh-My-Zsh
echo "››› install oh-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Install nvm
echo "››› install nvm"
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash

echo "››› install minpac"
git clone https://github.com/k-takata/minpac.git ~/.dotfiles/vim/pack/minpac/opt

echo "››› python installs"
pip2 install --user neovim
pip3 install neovim-remote

echo "››› ruby installs"
gem install neovim

echo "››› install NPM latest"
npm i npm@latest -g

echo "››› node install"
nvm install node
nvm alias default stable
npm install -g spoof es-ctags pure-prompt

echo "››› rcm create" # lsrc for exploring; rcup for creating and updating; rcdn deletes
rcup -v -x scripts -S bin

echo "››› other"
git config --global core.excludesfile ~/.gitignore_global
source ~/.zshrc

echo "››› Install Done!"
