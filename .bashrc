#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Custom aliases
alias la='ls -a'
#alias ll='ls -l'
alias ll='exa --long' # exa is a colorful ls don't need config first,I use it because it's colorful and I'm lazy to config ls to get the perference.
alias lla='ll -a' # actually it's 'exa --long -a',because the ll_alias is before the lla
alias llt='ll -a --tree --level='
# NEED ROOT POWER, careful !!! 
alias spsyu='sudo pacman -Syu'
alias sps='sudo pacman -S'
alias spr='sudo pacman -R'
alias pql='pacman -Ql' # 显示某个软件的相关位置
alias stscc='sudo timeshift --create --comments "temp_default"' # the comments tag need "",没写好，也是需要传递comments的参数的
alias stsl='sudo timeshift --list'
alias stsds='sudo timeshift --delete --snapshot' # need a variable date name to select the backupfile,需要传递参数，不会写
alias sk='sudo kill'
alias ns='nbfc status -a'
alias sns0='sudo nbfc start && sudo nbfc set -s 0'
# Short to dirctory
alias cd.='cd ..'
alias cddl='cd ~/Downloads'
alias cddc='cd ~/Documents'
# About system interface 
alias spw='startplasma-wayland' # into kde, diff with 'spsyu' balabala
alias lt='loginctl terminate-user' # terminate somebody, let machine back to tty, can use to terminate sway or kde 
alias vsaf='virtualboxvm --startvm  arcolinuxl --fullscreen' # start a virtualbox arcolinuxl

# Some applications, less type more happy :)
alias nv='nvim'
alias ys='yay -S'
alias nf='neofetch'
alias ra='ranger'
alias gl='glances' # like htop but more complucate
alias ht='htop'
alias GC='git clone'
#alias nc='ncdu' # a terminal filelight list useful 
#alias gdu='gdu' # gdu is better than ncdu because can see the wallpaper through the terminal 
#alias oc='octopi' # a GUI package Manger for pacman and AUR,very nice
alias tp='trash-put' # trash-cli is a trashcan, cli linux dont have the trashcan, so i use it. reference from  https://cyrusyip.org/zh-cn/post/2020/12/12/trash-cli-manual/ 
	alias rm='echo "maybe u just wanna move it to trashcan, if so, try tp(trash-put), or use rm by \rm."; false' # same from https://cyrusyip.org/zh-cn/post/2020/12/12/trash-cli-manual/ 
alias tb='trash-restore' # put the file in trash back, sorry, tr is translate commandline, so i alias a trash-back 
alias mp='ncmpcpp' # MPD frontend,a music player
alias pl='pavucontrol' # its a GUI for pulseaudio to control audio output
