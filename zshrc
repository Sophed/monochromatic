# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/soph/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

PROMPT="%B%F{blue}%m %b%~%B> %F{no-color}%b"
