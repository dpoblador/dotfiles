# Path to your oh-my-zsh configuration.
ZSH=$HOME/.omz

# Set name of the theme to load.
# Look in ~/.omz/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.omz"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(autojump git pip)
[[ "$(uname -s)" == "Darwin" ]] && plugins=(brew osx ${plugins})

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=~/bin:/usr/local/bin:/usr/local/sbin:/usr/local/Cellar/coreutils/8.19/libexec/gnubin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/munki:
