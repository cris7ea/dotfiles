# Paths
export PATH="$PATH:/usr/local/sbin:$HOME/.bin"
export DOTFILES="$HOME/.dotfiles"
export NVM_DIR="$HOME/.nvm"
export ROOT="/Users/cristeacristian"
export ZSH="$HOME/.oh-my-zsh";
export FZF_DEFAULT_OPTS='--extended'
export FZF_DEFAULT_COMMAND='ag --hidden -o --ignore .git -g ""'
export CDPATH="$ROOT/Projects:$ROOT/Work:$ROOT/Work/manage_your_booking"
export VISUAL="code"

# OH-MY-ZSH Configuration
ZSH_THEME="" # theme
source $ZSH/oh-my-zsh.sh # init
# Init the sindresorhus/pure theme
autoload -U promptinit; promptinit
prompt pure

# Loading nvm
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

export PATH

# ALIASES
alias y="yarn"
alias g="git"
alias cls='clear'
alias fixhangouts="sudo killall coreaudiod"

# Enable aliases to be sudo’ed
alias sudo='sudo '

source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
