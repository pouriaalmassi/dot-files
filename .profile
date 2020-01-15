# alias

## git
alias g='git status'
alias gg='git status'
alias ggg='git status'
alias gggg='git status'
alias gs='git status'
alias gb='git branch -v'
alias ggb='git branch -v'
alias gba='git branch -a'
alias gd='git diff'
alias gds='git diff --staged'
alias gsl='git stash list'
alias gcd='git checkout develop'
alias gcm='git checkout master'
alias gct='git checkout tmp'
alias gsgd='git stage . && git diff'
alias gcbt='git checkout -b tmp'
alias gp='git pull'
alias gdh='git diff HEAD~$1' # needs work
# alias gl='git log --all --decorate --oneline --graph -n $1'
# %x09 == tab char
alias gl="git log --pretty=format:'%C(yellow)%h %Cred%ad %Cblue%an %Cgreen%d %Creset%s' --date=short -n $1"
alias gpsu='git push --set-upstream origin `git rev-parse --abbrev-ref HEAD`'

## environments
# alias python3='/usr/local/Cellar/python3/3.5.1/bin/python3'
alias androidstudio='open -a /Applications/Android\ Studio.app'
alias gep='gds >> ~/iCloud/gds.patch' # git export patch

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

# git rev-parse --abbrev-ref HEAD | tr -d '\n' | pbcopy
# git rev-parse --abbrev-ref HEAD | tr -d '\n' | grep'[0-9]' | pbcopy
# _b_ranch cop_y_
alias by='git rev-parse --abbrev-ref HEAD | tr -d '\n' | pbcopy'

# exports
export PATH="/usr/local/bin:$PATH":

## colors
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

# rust
export PATH="$HOME/.cargo/bin:$PATH"

# Git branch in prompt.
parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

# go
# PATH="$GOPATH/bin:$PATH"
export PATH=$PATH:/usr/local/go/bin/go

# fastlane
export PATH="$HOME/.fastlane/bin:$PATH"

# Python
eval "$(pyenv init -)"

# ruby
# source /usr/local/share/chruby/chruby.sh
# Allow gems to be writable by the non sudo user
export GEM_HOME=~/.gems
export PATH=$PATH:~/.gems/bin
export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"
# SDKROOT=/Library/Developer/CommandLineTools/SDKs/MacOSX10.14.sdk/
# export SDKROOT
# ruby -rrbconfig -e 'puts RbConfig::CONFIG["rubyhdrdir"]'
eval "$(rbenv init -)"

# node
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
