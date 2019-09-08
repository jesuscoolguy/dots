HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
zstyle :compinstall filename '~/.zshrc'
autoload -Uz compinit
compinit


PROMPT='%F{green}%n%f@%F{magenta}%m%f %F{blue}%B%~%b%f # '
RPROMPT='[%F{yellow}%?%f]'

alias please="sudo "
alias penis="pacman -S"
alias uppenis="pacman -Syu"
alias pener="pacman -Rs"
alias neof="neofetch --ascii logos"
alias wifilook="nmcli device wifi list"
alias wifi!="nmcli device wifi connect"

neofetch --ascii logos

