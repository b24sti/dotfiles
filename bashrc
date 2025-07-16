# Aliase
alias k=kubectl
alias kns="kubectl config set-context --current --namespace"
alias vi=nvim
alias vim=nvim

# Autocompletion
source <(kubectl completion bash)
complete -F __start_kubectl k

# Environment
PATH=$PATH:/opt/basti/nvim-linux-x86_64/bin
PATH=$PATH:/opt/basti/node-v22.17.0-linux-x64/bin
