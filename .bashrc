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
export PATH=/home/ghostway/.local/bin:/home/ghostway/sw/zig/zig-linux-x86_64-0.10.0-dev.4249+11dce7894:$PATH
export CC=clang
export CXX=clang++
export GPG_TTY=$(tty)
