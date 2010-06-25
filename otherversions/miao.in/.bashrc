
alias ..="cd .."
alias ..2="cd ../.."
alias ..3="cd ../../.."
alias ..4="cd ../../../.."
alias ..5="cd ../../../../.."

alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."

alias ll="ls -Flsta"
alias psx="ps -auxw | grep $1"
alias hclear="history -c; clear"

function mkdircd() {
    mkdir -p "$@" && eval cd "\"\$$#\"";
}

PATH=$HOME/bin:$PATH
export EDITOR=vim
#export CDPATH=~


if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

PS1="[\u@\h \W]\\$ "

TZ='Asia/Shanghai'; export TZ
