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

export M2_HOME=/usr/local/opt/maven/libexec
export GRADLE_HOME=/usr/local/opt/gradle/libexec
export JAVA_HOME=$(/usr/libexec/java_home)
export GOROOT=/usr/local/opt/go/libexec
export GOPATH=/Users/armeo/Documents/workspace/go
export CATALINA_HOME=/usr/local/Cellar/tomcat/8.0.32/libexec
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH=$PATH:$GOROOT/bin:$CATALINA_HOME/bin

export SBT_OPTS="-XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=256M"

# Alias
alias work="cd /Users/armeo/Documents/workspace"
alias cng="cd /Users/armeo/Documents/workspace/cng"
alias gst="git status"
alias gdif="git diff"
alias gpd="git pull origin develop"
alias gpm="git pull origin master"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
