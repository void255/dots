#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

# Colorize commands when possible.
alias \
	ls="ls -hN --color=auto --group-directories-first" \
	grep="grep --color=auto" \
	diff="diff --color=auto" \
	ccat="highlight --out-format=ansi"

#alias u="doas xbps-install -Syu"
#alias i="doas xbps-install -A"
#alias r="doas xbps-remove -R"
#alias s="doas xbps-query -Rs"

#alias u="package upgrade"
#alias i="package install"
#alias r="package remove"
#alias s="package search"

alias u="doas pacman -Syu"
alias i="doas pacman -S"
alias r="doas pacman -Rns"
alias s="doas pacman -Ss"
alias e="nano"
alias se="sudo nano"
alias sdn="sudo shutdown"
alias ytd="youtube-dl --add-metadata -i -x -f "bestaudio""
xset m 00
xset r rate 400 50
