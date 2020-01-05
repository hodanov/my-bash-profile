# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

####################
# Prompt settings
####################
HOST_NAME=`hostname`
USER_NAME=`whoami`

PS1="%K{green} $USER_NAME@$HOST_NAME %k%F{green}%K{white}%f%k%F{black}%K{white} %d %f%k "

export LC_ALL=en_US.UTF-8

####################
# Alias
####################
alias python="python3"
alias pip="pip3"

####################
# Go path
####################
# export GOPATH=`go env GOPATH`
# export GOROOT=`go env GOROOT`
# export GOBIN=$GOROOT/bin
# export PATH=$PATH:`go env GOPATH`
# export PATH=$PATH:`go env GOPATH`/bin
# export PATH=$PATH:`go env GOROOT`/bin

####################
# Load Git completion
####################
zstyle ':completion:*:*:git:*' script ~/.zsh/git-completion.bash
fpath=(~/.zsh $fpath)
autoload -Uz compinit && compinit
