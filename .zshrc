#! /bin/zsh

source ~/.zsh/exports.zsh
source ~/.zsh/options.zsh
source ~/.zsh/aliases.zsh

source ~/.zsh/prompt.zsh
source ~/.zsh/completion.zsh
source ~/.zsh/history.zsh
source ~/.zsh/functions.zsh
source ~/.zsh/key-bindings.zsh
# source ~/.zsh/terminal.zsh
# source ~/.zsh/osx.zsh

source ~/.zsh/grep.zsh
source ~/.zsh/rbenv.zsh
source ~/.zsh/tmux.zsh
# source ~/.zsh/rvm.zsh
# source ~/.zsh/nvm.zsh

# source ~/.ec2/setup

# added by travis gem
source /Users/sven/.travis/travis.sh

if [ -f ./.env ]; then
  source ./.env
fi

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
