echo Loading aliases
alias ll='ls -la'
alias k='kubectl'
alias ke='kubectl exec -it'
alias kc3='kubectl config current-context'
source <(kubectl completion bash)
complete -F __start_kubectl k
alias gs='git status'
alias gc='git commit'
alias gp='git push origin'
alias gitsync='git remote update origin --prune'
alias gitversion='dotnet gitversion'
