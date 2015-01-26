# ls after cd
function chpwd() { ls}

# dircolors
export LSCOLORS=exgxcxdxbxegedabagacad

# alias
alias ls='ls -G'

#complement setting
autoload -U compinit
compinit
