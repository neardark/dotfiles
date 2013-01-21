# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(brew bundler encode64 gem git-flow git github heroku jira osx pow powder python rails rails3 rake rbenv ruby sublime urltools)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/local/heroku/bin:/Users/gregnostic/.rbenv/shims:/usr/local/zend/bin:/usr/local/share/python:/usr/local/bin:/usr/bin:/usr/sbin:/bin:/sbin

# necessary to make rake work inside of zsh
alias rake="noglob rake"

# Set vim as the default editor
export EDITOR="vim"

# Allows "foo" instead of "cd foo"
setopt AUTO_CD

# rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
