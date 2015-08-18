# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh
export PIP_VIRTUALENV_BASE=$WORKON_HOME

export M2_HOME=/usr/local/opt/maven/libexec
export GRADLE_HOME=/usr/local/opt/gradle/libexec
export JAVA_HOME=$(/usr/libexec/java_home)
export GOROOT=/usr/local/opt/go/libexec
export GOPATH=/Users/armeo/Documents/workspace/go
export CATALINA=/usr/local/Cellar/tomcat/8.0.23/libexec
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin:$CATALINA/bin
export PATH="$HOME/.node/bin:$PATH"

export DOCKER_TLS_VERIFY="1"
export DOCKER_HOST="tcp://192.168.99.100:2376"
export DOCKER_CERT_PATH="/Users/armeo/.docker/machine/machines/dev"
export DOCKER_MACHINE_NAME="dev"

# Alias
alias work="cd /Users/armeo/Documents/workspace"
alias devops="cd /Users/armeo/Documents/workspace/devops"
alias campaign="cd /Users/armeo/Documents/workspace/ba/true/campaigns"
alias ims="cd /Users/armeo/Documents/workspace/ba/true/ims"
alias gst="git status"
alias gdif="git diff"
