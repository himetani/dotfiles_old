# LeapMotion
export LD_LIBRARY_PATH="${HOME}/Documents/Processing/test/lib/:${LD_LIBRARY_PATH}"

# ls after cd
function chpwd() { ls -G}

# dircolors
export LSCOLORS=exgxcxdxbxegedabagacad

# alias
alias ls='ls -G'
alias platex='platex --kanji=utf-8'
alias run='sh run.sh'
alias grep='grep -d skip'
alias db='ejdb /Users/Takafumi/zephyr/db/user.db'

#complement setting
fpath=(~/.dotfiles/.zsh/zsh-completions/src $fpath)
autoload -U compinit
compinit

#nvm Node.js version Mannager
source ~/.nvm/nvm.sh
nvm use 0.12.2  
#alias node='node --harmony'

source ~/.Eos_env
export EOS_HOST='x86Mac64'
export EOS_HOSTDIR='X86MAC64'
export PATH=$EOS_HOME_BIN/hostdepend:$PATH

PROMPT="[%n %~] %# "

export PATH=~/.packer:$PATH

# Add GHC 7.8.4 to the PATH, via http://ghcformacosx.github.io/
export GHC_DOT_APP="/Applications/ghc-7.8.4.app"
if [ -d "$GHC_DOT_APP" ]; then
    export PATH="${HOME}/.cabal/bin:${GHC_DOT_APP}/Contents/bin:${PATH}"
fi

#Scala
export SCALA_HOME=/usr/local/share/scala
export PATH=$PATH:$SCALA_HOME/bin

# Activator
export PATH=$HOME/activator-dist-1.3.5/:$PATH

# Android
export PATH=$HOME/android-sdk/tools/:$HOME/android-sdk/platform-tools:$PATH

# Apache Maven
export PATH=/usr/local/apache-maven-3.3.3/bin:$PATH

# Add JAVA_HOME
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
