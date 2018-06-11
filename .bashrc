#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias u='sudo pacman -Syu'
alias i='sudo modprobe -r r8169 && sleep 2 && sudo modprobe r8169'
alias music='youtube-dl -x --audio-format mp3 --audio-quality 0'
#PS1='\033[01;35m\]\u\033[01;30m\]@\033[01;32m\]\h:\W\$ '
PS1='\[\033[01;35m\]\u\[\033[01;30m\]@\[\033[01;32m\]\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
