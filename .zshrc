export CLICOLOR=1
export PS1="%F{2}$USER%f@%F{11}%m%f %F{12}%1~%f %# "
export PATH=/opt/apache-maven-3.6.0/bin:$HOME/bin:$PATH
export JAVA_HOME=$HOME/.sdkman/candidates/java/current
export EDITOR=vi
export HISTCONTROL=ignoredups

# Setting PATH for Python 3.6
export PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"

alias py2='python2.7'
alias py3='python3.6'

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/igor/.sdkman"
[[ -s "/Users/igor/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/igor/.sdkman/bin/sdkman-init.sh"
