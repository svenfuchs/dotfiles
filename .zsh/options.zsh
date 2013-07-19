# autoload -U zutil
# autoload -U complist
# autoload -U zrecompile

setopt no_beep
setopt auto_cd
setopt cdablevarS

autoload -U colors
colors

# export LSCOLORS="Gxfxcxdxbxegedabagacad"
export LSCOLORS="Exgxcxdxbxegedabagacad"

# Enable ls colors
ls --color -d . &>/dev/null 2>&1 && alias ls='ls --color=tty' || alias ls='ls -G'

WORDCHARS=''

# clashes with tmux/vim c-h setup
# stty erase ^H
# bindkey "^[[3~" delete-char
