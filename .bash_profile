BEGIN="\[\e[1;37;42m\]"
BEGIN_TRIANGLE="\[\e[0;32;47m\]"
MIDDLE="\[\e[0;30;47m\]"
MIDDLE_TRIANGLE="\[\e[0;37m\]"
END="\[\e[m\]"
HOST_NAME="MyMac"
export PS1="${BEGIN} \u@${HOST_NAME} ${BEGIN_TRIANGLE}${MIDDLE} \w ${MIDDLE_TRIANGLE}${END} "

alias python="python3"
alias pip="pip3"
