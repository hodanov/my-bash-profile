HOST_NAME="MyMac"
USER_NAME=`whoami`
PWD=`pwd`

PS1="%K{green} $USER_NAME@$HOST_NAME %k%F{green}%K{white}%f%k%F{black}%K{white} $PWD %f%k "
