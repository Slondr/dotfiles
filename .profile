fbset -xres 2560 -yres 1080
alias pac="yaourt -S"
alias ls="ls --color=auto"
alias ll="ls -l"
alias la="ls -a"
alias l="la -la"
alias autoremove="sudo pacman -Rns $(pacman -Qdtq)"
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/eric/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
autoload -U colors && colors
PS1="[%{%F{159}%}%n@%m:%{%f%}%{%F{227}%}%~%{%f%}]%# "
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/doc/pkgfile/command-not-found.zsh
