function mux() {
  tmux new -s $1
  tmuxp load ~/.tmuxp/$1.yml
}
