# Path to your oh-my-zsh configuration.
ZSH=$HOME/.omz

# Set name of the theme to load.
# Look in ~/.omz/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="robbyrussell"
ZSH_THEME="jreese"

# Example aliases
alias zshconfig="subl ~/.zshrc"
alias ohmyzsh="subl ~/.omz"

# Set to this to use case-sensitive completion
CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.omz/plugins/*)
# Custom plugins may be added to ~/.omz/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(autojump git pip)
[[ "$(uname -s)" == "Darwin" ]] && plugins=(brew osx ${plugins})

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=~/.bin:~/bin:/usr/local/bin:/usr/local/sbin:/usr/local/Cellar/coreutils/8.19/libexec/gnubin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/munki:

# Control+U is annoying by default
bindkey \^U backward-kill-line

# GTK env vars
export GTK_PATH=/usr/local/lib/gtk-2.0
export GOPATH=~/go
launchctl setenv GOPATH $GOPATH

for f in ~/.load/*.sh; do source $f; done 2>/dev/null

