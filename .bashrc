#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -lah --color=auto'
alias Ss='sudo pacman -S'
alias Syu='sudo pacman -Syu'
alias Rm='sudo pacman -Rcns'
PS1='[\u@\h \W]\$ '

#Custom Commands
colorscript -e crunchbang
