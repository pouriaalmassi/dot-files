# Aliases
source $HOME/.aliases

# exports
export PATH="/usr/local/bin:$PATH":

## colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# ## color man pages
# export LESS_TERMCAP_mb=$'\E[01;31m'
# export LESS_TERMCAP_md=$'\E[01;31m'
# export LESS_TERMCAP_me=$'\E[0m'
# export LESS_TERMCAP_se=$'\E[0m'
# export LESS_TERMCAP_so=$'\E[01;44;33m'
# export LESS_TERMCAP_ue=$'\E[0m'
# export LESS_TERMCAP_us=$'\E[01;32m'

# Postgre.app
# PATH="$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin"

# rust
# export PATH="$HOME/.cargo/bin:$PATH"

# Git branch in prompt.
# parse_git_branch() {
#   git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
# }
# export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

# go
# PATH="$GOPATH/bin:$PATH"
# export PATH=$PATH:/usr/local/go/bin/go

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
