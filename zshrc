# Paths
export PATH="$PATH:/usr/local/sbin:$HOME/.bin"
export NVM_DIR="$HOME/.nvm"
export ZSH="$HOME/.oh-my-zsh";
export VISUAL="nvim"
export EDITOR="nvim"
export BAT_THEME="ansi"

# OH-MY-ZSH Configuration
ZSH_THEME="" # theme
plugins=(
	git
	zsh-autosuggestions
	zsh-syntax-highlighting
	fzf-zsh-completions
)
source $ZSH/oh-my-zsh.sh # init

export PATH

# Init starship
# eval "$(starship init zsh)"

# Init pure
fpath+=("$(brew --prefix)/share/zsh/site-functions")
fpath+=($HOME/.zsh/pure)
autoload -U promptinit; promptinit
prompt pure

# ALIASES
alias l="exa -l"
alias ll="exa -la"
alias pa="ps aux | peco"
alias z="zoxide"
alias t="tmux"
alias y="npm run"
alias n="npm"
alias cat="bat"
alias h="history"
alias gc="git commit "
alias ibrew="arch -x86_64 brew"
alias nodep="node -p process.arch"
alias isrosetta="sysctl -n sysctl.proc_translated"

# Run pyenv to enable shims and autocompletion
eval "$(pyenv init -)"
