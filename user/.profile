alias vi=vim
alias kn="kubectl config set-context --current --namespace "
alias oc=kubectl
alias k=kubectl
alias ls="ls --color "
export EDITOR=vim
export PATH=$PATH:/var/lib/rancher/rke2/bin
export KUBECONFIG=/var/lib/rancher/rke2/server/cred/admin.kubeconfig
#Enable bash completion for k alias
source <(kubectl completion bash | sed 's/_kubectl kubectl/_kubectl k/')
