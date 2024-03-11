# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Created by newuser for 5.8.1
source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Add custom paths
export PATH="$PATH:/opt/nvim/bin/:/home/njenga/.local/bin"

# Aliases
alias ls="ls --color=auto"
alias grep='grep --color=auto'
alias ll="ls -lah"
alias zshconfig="nvim ~/.zshrc"
alias art="php artisan"
alias ga="git add"
alias gaa="git add --all"
alias gc="git commit"
alias gcam="git commit --all --message"
alias gcmsg="git commit --message"
alias glods="git log --graph --pretty='%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset' --date=short"
alias gst="git status"
