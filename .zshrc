# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# ZSH_THEME="robbyrussell"
ZSH_THEME="josin"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

plugins=(git svn rvm ruby bundler rails3 rake github brew)

source $ZSH/oh-my-zsh.sh

# Path
export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/share/npm/bin:~/bin:$PATH

export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home/
export NODE_PATH=/usr/local/lib/node_modules

export CLICOLOR="1"
export TERM="xterm-color"
export LSCOLORS="CxFxBxDxBxegedabagacad"
export EDITOR="vim"
#export BUNDLER_EDITOR="mate"
export BUNDLER_EDITOR="subl"
export BROWSER="open"

export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"

# RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
