# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ghostway/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

alias config='git --git-dir=/home/ghostway/.dotfiles --work-tree=/home/ghostway'
