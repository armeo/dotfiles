# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh
export PIP_VIRTUALENV_BASE=$WORKON_HOME

export NVM_DIR=~/.nvm
source /usr/local/opt/nvm/nvm.sh

export JAVA_HOME=$(/usr/libexec/java_home)
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH=$PATH:$GOROOT/bin:$CATALINA_HOME/bin

# Alias
alias work="cd /Users/adisorn/Documents/workspace"
alias cng="cd /Users/adisorn/Documents/workspace/cng"
alias gst="git status"
alias gdif="git diff"
alias gpd="git pull origin develop"
alias gpm="git pull origin master"

alias d=docker
alias di='docker images'
alias dps='docker ps'
alias dka='docker kill $(docker ps -q --no-trunc)'
alias dsta='docker stop $(docker ps -q --no-trunc)'
alias drmae='docker rm $(docker ps -qa --no-trunc --filter "status=exited")'
alias drmiad='docker rmi $(docker images --filter "dangling=true" -q --no-trunc)'
alias dr='docker run'
alias dritrm='docker run -it --rm'
alias dr='docker run -it --rm'
alias dpsa='docker ps -a'
alias din='docker inspect'
