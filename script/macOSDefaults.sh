# Sets reasonable macOS defaults.
# https://github.com/mathiasbynens/dotfiles/blob/master/.macos
#
# Run ./set-defaults.sh and you'll be good to go.

# Always open everything in Finder's list view. This is important.
defaults write com.apple.Finder FXPreferredViewStyle Nlsv

# Show the ~/Downloads folder.
chflags nohidden ~/Downloads

# Set the Finder prefs for showing a few different volumes on the Desktop.
defaults write com.apple.finder ShowExternalHardDrivesOnDesktop -bool true
defaults write com.apple.finder ShowRemovableMediaOnDesktop -bool true

# Set up Safari for development.
defaults write com.apple.Safari IncludeInternalDebugMenu -bool true
defaults write com.apple.Safari IncludeDevelopMenu -bool true
defaults write com.apple.Safari WebKitDeveloperExtrasEnabledPreferenceKey -bool true
defaults write com.apple.Safari "com.apple.Safari.ContentPageGroupIdentifier.WebKit2DeveloperExtrasEnabled" -bool true
defaults write NSGlobalDomain WebKitDeveloperExtras -bool true
