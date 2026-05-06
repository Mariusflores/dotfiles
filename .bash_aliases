# === My Custom Config ===
# Aliases
alias projects='cd ~/projects'
alias core='cd ~/projects/core'
alias utils='cd ~/utils'
alias tools='cd ~/utils/tools'
alias til='cd ~/utils/notes/til'
alias gs='git status'
alias gp='git push'
alias cls='clear'
alias bashrc='nano ~/.bashrc && source ~/.bashrc' 
alias cd..='cd ..'
alias br='cd ~/projects/core/baby-redis'


gcommit() {
  if [[ -z "$*" ]]; then
    echo "Usage: gcommit <commit message>"
    return 1
  fi
  git commit -m "$*"
}
