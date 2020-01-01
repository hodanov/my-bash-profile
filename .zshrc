HOST_NAME=`hostname`
USER_NAME=`whoami`

PS1="%K{green} $USER_NAME@$HOST_NAME %k%F{green}%K{white}%f%k%F{black}%K{white} %d %f%k "

export LC_ALL=en_US.UTF-8

alias python="python3"
alias pip="pip3"
