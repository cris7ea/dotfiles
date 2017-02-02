# Introduction:

## Folders:

- **script**: Everything in this dir has the purpose of install, update, creating symlinks, etc.
- **symlinks**: This dir has the purpose to hold all the files that will be added to `$HOME` (only files that have `.symlink` selected).

## Files:

- **Brewfile**: This is a list of applications for [Homebrew Cask](http://caskroom.io) to install: things like Chrome and other stuff.
- **\*.symlink**: Any files ending in `*.symlink` get symlinked into
  your `$HOME`. This is so you can keep all of those versioned in your dotfiles
  but still keep those autoloaded files in your home directory. These get
  symlinked in when you run `script/initDotfiles`.
- **gitconfig.local.symbling**: is added in .gitignore so no one can commit with
  my name by accident. It contains the fallowing:

```
[user]
	name = your name
	email = email@gmail.com
[credential]
	helper = for mac put osxkeychain
```

- **initDotfiles**: This will search for all `.symlink` files and create a .file symlink in `$HOME` dir.
- **install**: This will do update, install, brew, cask, macDefaults, oh-my-zsh,
 etc. It's best to execute it from time to time.
- **macOSDefaults**: This contains some of my preferances for on macOS.

## Install:

`cd; git clone https://github.com/cristeagc/dotfiles.git; cd dotfiles/scripts; ./install`

## Other:

- Install new version of node with NVM:

Installs latest node version + reinstalls NPM global packages from old version: `nvm install node --reinstall-packages-from=node`

Make the new version of node persist on new terminal session: `nvm alias default node`
