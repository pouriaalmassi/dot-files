# alias

## environments
# alias python3='/usr/local/Cellar/python3/3.5.1/bin/python3'

## git
alias g='git status'
alias gg='git status'
alias ggg='git status'
alias gggg='git status'
alias gs='git status'
alias gb='git branch -v'
alias gd='git diff'
alias gds='git diff --staged'
alias gl='git log -n $1'
alias gsl='git stash list'
alias gcd='git checkout develop'
alias gcm='git checkout master'
alias gct='git checkout tmp'
alias gsgd='git stage . && git diff'
alias gcbt='git checkout -b tmp'
alias gp='git pull'
alias gdh='git diff HEAD~$1' # needs work


## ls
alias la='ls -la'
alias l='ls -l'
alias ll='ls -l'
alias lll='ls -l'
alias llll='ls -l'
alias k='ls -l'
alias kk='ls -l'
alias kkk='ls -l'
alias kkkk='ls -l'

# exports
export PATH="/usr/local/bin:$PATH":

## colors!
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

## color man pages
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'

# Postgre.app
# PATH="$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin"

# ruby stuff
# source /usr/local/share/chruby/chruby.sh
