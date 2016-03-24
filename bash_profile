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

alias ssh="jump"