setopt prompt_subst
autoload -Uz vcs_info
autoload colors
colors

zstyle ':vcs_info:*' enable git
zstyle ':vcs_info:git:*' check-for-changes true
zstyle ':vcs_info:git:*' formats       ' [%b%u]'
zstyle ':vcs_info:git:*' actionformats ' [%b%u | %a}'
zstyle ':vcs_info:git:*' unstagedstr   "%{$fg[red]%}⚡%{$reset_color%}"
# zstyle ':vcs_info:git:*' stagedstr     "%{$fg[green]%}⚡%{$fg[black]%}"
zstyle ':vcs_info:*' nvcsformats ''

# precmd is called just before the prompt is printed
function precmd() { vcs_info }

PS1='%1~${vcs_info_msg_0_} $ '
