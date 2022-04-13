#
# My Personal ~/.zshrc
#

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."


alias work="cd ~/go/src/github.com/aelpxy/"
alias stuff="cd ~/workspace"
alias home="cd ~/"

alias upgrade="yay -Syy && yay -Syyu"
alias update="yay -Syy"

alias install="yay -S"
alias uninstall="yay -Rnscd"

alias cs="yay -Sc"
alias search="yay -Ss"

alias ls='exa -al --color=always --group-directories-first'
alias la='exa -a --color=always --group-directories-first'
alias ll='exa -l --color=always --group-directories-first'
alias lt='exa -aT --color=always --group-directories-first'
alias l.='exa -a | egrep "^\."'

alias cls="source ~/.zshrc && clear"
alias cc="rm -rf ~/.xsession-errors.old && rm -rf ~/.xsession-errors && rm -rf ~/.wget-hsts && sudo rm -rf ./tmp/ && echo 'Garbage purged! \n'"
alias e="exit"
alias q="exit"
alias bashtop="bpytop"
alias show="tokei"
alias shutdown="sudo shutdown -h now"
alias cat="bat"

wttr(){
  curl wttr.in/$1
}

cheat(){
  curl cht.sh/$1/$2
}

autoload -U colors && colors

eval "$(starship init zsh)"
export EDITOR=nvim
export PATH=$PATH:/usr/local/go/bin
