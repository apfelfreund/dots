#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias v='nvim'
alias sv='sudo nvim'
alias vim='nvim'
alias r='ranger'
alias z='zathura'
alias poff='sudo poweroff'
alias reb='sudo reboot'

set -o vi

export LANG=en_US.UTF-8
export TERM=alacritty
export EDIT=nvim
