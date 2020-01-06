# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

####################
# Prompt settings
####################
HOST_NAME=`hostname`
USER_NAME=`whoami`

PS1="%K{cyan}%F{black} $USER_NAME@$HOST_NAME %f%k%F{cyan}%K{white}%k%f%F{black}%K{white} %d %k%f "

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
# Load git and docker completion
####################
zstyle ':completion:*:*:git:*' script ~/.zsh/completion/git-completion.bash
fpath=(~/.zsh/completion $fpath)
autoload -Uz compinit && compinit -i
