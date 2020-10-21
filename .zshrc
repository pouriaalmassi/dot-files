# Aliases
source $HOME/.aliases

# exports
export PATH="/usr/local/bin:$PATH":
export PATH="/usr/local/sbin:$PATH"

## colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# fortune
echo ''
fortune ~/Developer/other/obliqueMOTD/obliquestrategies ~/Developer/other/obliqueMOTD/diebenkorn_notes
echo ''

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

# Python
# eval "$(pyenv init -)"

# # fastlane
# export PATH="$HOME/.fastlane/bin:$PATH"

# node
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# ruby
#
# - Resolve gem deprecation warnings: https://stackoverflow.com/a/5993502/1004227
# - Install specific gem version: `gem install cocoapods -v 0.39.0`
# - Uninstall specific gem version: `gem uninstall cocoapods -v 0.39.0`
# - List installed gems: `gem query --local`
#
# Allow gems to be writable by the non sudo user
export GEM_HOME=~/.gems
export PATH=$PATH:~/.gems/bin
export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"
# Resolves a ruby headers issue to allow gem to work.
# https://github.com/castwide/vscode-solargraph/issues/78#issuecomment-538124124
SDKROOT=/Library/Developer/CommandLineTools/SDKs/MacOSX10.14.sdk/
export SDKROOT
ruby -rrbconfig -e 'puts RbConfig::CONFIG["rubyhdrdir"]'
# rbenv
eval "$(rbenv init -)"
