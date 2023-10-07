alias cls=clear
alias k=kubectl
alias kgc="kubectl config get-contexts"
alias kuc="kubectl config use-context $1"

# Git Alias
# get current branch status
alias gs="git status"
# pull any remote changes to current branch
alias gp="git pull"
# push any committed changes to remote
alias gpp="git push"
# check branch you are on
alias gb="git branch"
# checkout new local branch
alias gcb="git checkout -b $1"
# switch to existing branch
alias gsb="git checkout $1"
# stage new or changed files
alias ga="git add *"
# commit staged files with message
alias gc="git commit -m $1"
# print remote repo
alias gr="git remote -v"
# clone repo
alias gcl="git clone $1"
# delete local branch
alias gbd="git branch -d $1"
alias watch="watch -n .5 "
alias mci="mvn clean install"

# Docker Alias
alias dri='function _dri(){ docker run -it --rm $1 bash; };_dri'
alias di="docker images"
alias ddi="docker rmi "
alias dpi="docker pull "
alias dps="docker ps"
alias dei='function _dei(){ docker exec -it $1 bash; };_dei'
alias ddc='function _ddc(){ docker container rm $1 -f; };_ddc'
alias dc="docker container ls -a"


source <(kubectl completion bash | sed s/kubectl/k/g)
source <(helm completion bash)
source <(minikube completion bash)
source <(argocd completion bash)
