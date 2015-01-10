function zsh_stats() {
  history | awk '{print $2}' | sort | uniq -c | sort -rn | head
}

function trvs_show() {
  local name=$1
  local sha=$(hk releases -a $name | grep Deploy | tail -n 1 | awk '{ print $7 }')
  git log --decorate --oneline | grep $sha
}
