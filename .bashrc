#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias v='vim'
alias r='ranger'
alias p='sudo pacman'
alias z='zathura'

set -o vi

export LANG=en_US.UTF-8
export LANG=ru_RU.UTF-8
export TERM=rxvt-unicode

