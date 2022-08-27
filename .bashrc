#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
export PATH=~/.config/scripts:$PATH
alias config='git --git-dir=/home/ghostway/.dotfiles --work-tree=/home/ghostway'
export CC=clang
export CXX=clang++
