# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls --color=auto -al'

alias xr='sudo xbps-remove -Ro'
alias xq='xbps-query --regex --repository -s'

alias spt='spotify_player'

PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"
