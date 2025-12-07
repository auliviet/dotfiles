# Ansible
alias aconf='ansible-config '
alias acon='ansible-console '
alias aver='ansible-version'
alias arinit='ansible-role-init'
alias aplaybook='ansible-playbook '
alias ainv='ansible-inventory '
alias adoc='ansible-doc '
alias agal='ansible-galaxy '
alias apull='ansible-pull '
alias aval='ansible-vault'

# Docker
alias dockerpsa='docker ps -a'
alias dockerrm='docker stop $(docker ps -aq) \
  && docker rm $(docker ps -aq) \'

# Git
alias glog='git log --graph'
alias gs='git status -sb'

# Node
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"
