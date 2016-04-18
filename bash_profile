export PATH=/Library/Frameworks/GDAL.framework/Programs:$PATH

function tabc() {
  NAME=$1; if [ -z "$NAME" ]; then NAME="Ocean"; fi # if you have trouble with this, change
                                                      # "Default" to the name of your default theme
  osascript -e "tell application \"Terminal\" to set current settings of front window to settings set \"$NAME\""
}

function jump() {
  tabc
  ssh jump2
}

alias jump="jump"

alias gst='git status'
alias gc='git commit'
alias gco='git checkout'
alias gl='git pull'
alias gpom="git pull origin master"
alias gp='git push'
alias gd='git diff | mate'
alias gb='git branch'
