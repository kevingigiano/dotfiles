alias python=python3
alias gs="git status"
alias gb="git branch"
alias gf="git fetch"
alias gp="git push"
alias gc="git checkout"
alias k=kubectl

source <(kind completion bash)
source <(kubectl completion bash | sed s/kubectl/k/g)
