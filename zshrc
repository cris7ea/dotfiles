# Paths
export PATH="$PATH:/usr/local/sbin:$HOME/.bin"
export NVM_DIR="$HOME/.nvm"
export ZSH="$HOME/.oh-my-zsh";
export CDPATH="$ROOT/Projects:$ROOT/Work:$ROOT/Work/manage_your_booking"
export VISUAL="code"

# OH-MY-ZSH Configuration
ZSH_THEME="" # theme
plugins=(
	git
	zsh-autosuggestions
	zsh-syntax-highlighting
)
source $ZSH/oh-my-zsh.sh # init

# Init the sindresorhus/pure theme
autoload -U promptinit; promptinit
prompt pure

# Loading nvm
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH

# ALIASES
alias y="yarn"
alias n="npm"
alias nr="npm run"
alias cls='clear'
alias cat="bat"

# Enable aliases to be sudo’ed
alias sudo='sudo '

# Run pyenv to enable shims and autocompletion
eval "$(pyenv init -)"
