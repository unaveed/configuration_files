#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

eval `dircolors ~/.dircolors`

export PATH=$PATH:/usr/lib/apache_spark/bin
alias cade='ssh naveed@lab1-7.eng.utah.edu'
alias cadeX='ssh -X naveed@lab1-7.eng.utah.edu'
