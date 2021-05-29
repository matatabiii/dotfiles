export PATH=$PATH:$HOME/scripts
export GIT_CLONE_PATH="$HOME"/projects/github.com/matatabiii

alias code="open -a 'Visual Studio Code'"

eval $(/opt/homebrew/bin/brew shellenv)
eval "$(starship init zsh)"

export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && . "/opt/homebrew/opt/nvm/nvm.sh" # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && . "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" # This loads nvm bash_completion
