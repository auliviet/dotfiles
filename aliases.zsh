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

# Ndode
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
