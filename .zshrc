# ls after cd
function chpwd() { ls -G}

# dircolors
export LSCOLORS=exgxcxdxbxegedabagacad

# alias
alias ls='ls -G'

#complement setting
fpath=(~/dotfiles/.zsh/zsh-completions/src $fpath)
autoload -U compinit
compinit

#nvm Node.js version Mannager
source ~/.nvm/nvm.sh
nvm use 0.10

source ~/.Eos_env

PROMPT="[%n@%m %~] %#"

