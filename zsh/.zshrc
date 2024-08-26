if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"
export EDITOR="/usr/bin/nvim"

# ZSH_THEME="powerlevel10k/powerlevel10k"
ZSH_THEME="robbyrussell"

plugins=(
  git
  zsh-syntax-highlighting
  # zsh-vi-mode
)

source $ZSH/oh-my-zsh.sh

# alias 
alias grep="grep --color=auto"
alias v="nvim"
# alias open="xdg-open"
alias open="nemo"
alias df="df -h"
alias c="xclip"
alias p="xclip -o"
alias P="xclip -selection clipboard"
alias sxiv="sxiv -a"
alias icat="kitten icat"
alias h="history | tail -30"
alias copy="fzf | xargs xclip -selection clipboard"
alias reload="source ~/.zshrc"

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
# bindkey -v 

export PATH="$PATH:/home/akira/.local/bin:/home/akira/scripts/bin"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

source <(fzf --zsh)
export FZF_DEFAULT_COMMAND='rg --files --hidden --ignore-file ~/.gitignore'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export FZF_DEFAULT_OPTS='--height 40% --layout=reverse --border'
export FZF_ALT_C_COMMAND='fd --type d --hidden --strip-cwd-prefix --ignore-file .gitignore'
export FZF_ALT_C_OPTS="
  --walker-skip .git,node_modules,target
  --preview 'tree -C {}'"
