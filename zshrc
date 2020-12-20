export ZSH="/home/m7rt6/.oh-my-zsh"

ZSH_THEME="afowler"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# AutoLogin
if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec startx
fi

alias vi='nvim'

# Manual aliases
alias ll='lsd -lh --group-dirs=first'
alias la='lsd -a --group-dirs=first'
alias l='lsd --group-dirs=first'
alias lla='lsd -lha --group-dirs=first'
alias ls='lsd --group-dirs=first'
alias cat='bat'
