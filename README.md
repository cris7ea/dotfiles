Main Files:
- **Brewfile**: This is a list of applications for [Homebrew Cask](http://caskroom.io) to install: things like Chrome and other stuff.
- **\*.symlink**: Any files ending in `*.symlink` get symlinked into
  your `$HOME`. This is so you can keep all of those versioned in your dotfiles
  but still keep those autoloaded files in your home directory. These get
  symlinked in when you run `script/initDotfiles`.
- **gitconfig.local.symbling**: is added in .gitignore so no one can commit with
  my name by accident. It contains the fallowing: 
  [user]
    name = your name
    email = email@gmail.com
  [credential]
    helper = for mac put osxkeychain