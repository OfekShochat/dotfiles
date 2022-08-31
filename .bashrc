#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
export PATH=~/.config/scripts:$PATH
alias config='git --git-dir=/home/ghostway/.dotfiles --work-tree=/home/ghostway'
[[ -r "/usr/share/z/z.sh" ]] && source /usr/share/z/z.sh
export CC=clang
export CXX=clang++
export GPG_TTY=$(tty)
