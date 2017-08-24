# Paths
export PATH="$PATH:/usr/local/sbin:$HOME/.bin"
export DOTFILES="$HOME/.dotfiles"
export NVM_DIR="$HOME/.nvm"
export ZSH="$HOME/.oh-my-zsh";
export FZF_DEFAULT_OPTS='--extended --hidden -o'
export FZF_DEFAULT_COMMAND='ag --hidden -o --ignore .git -g ""'

## OH-MY-ZSH Configuration
ZSH_THEME="" # theme
source $ZSH/oh-my-zsh.sh # init
# Init the sindresorhus/pure theme
autoload -U promptinit; promptinit
prompt pure

# Loading nvm
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
if [ -n "$NVIM_LISTEN_ADDRESS" ]; then
  export VISUAL="nvr -cc split --remote-wait +'set bufhidden=wipe'"
else
  export VISUAL="nvim"
fi

export PATH

## ALIASES
# Easier navigation:
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
# Shortcuts
alias g="git"
alias cls='clear'
alias vim='nvim'
alias ctags="find . -type f -iregex ".*\.js$" -not -path "./node_modules/*" -exec jsctags {} -f \; | sed '/^$/d' | sort > tags"
alias fixhangouts="sudo killall coreaudiod"
# Listing
alias ll="ls -la"
# Enable aliases to be sudo’ed
alias sudo='sudo '


source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
