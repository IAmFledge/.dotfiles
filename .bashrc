source $HOME/.aliases
source $HOME/.bash_ps1
source $HOME/.bash_overrides
source $HOME/.bash_git

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export EDITOR='vi'
