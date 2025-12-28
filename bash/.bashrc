export XDG_CONFIG_HOME="$HOME/.config"
if [ -f "${XDG_CONFIG_HOME:-$HOME/.config}/bash/bashrc" ]; then
    . "${XDG_CONFIG_HOME:-$HOME/.config}/bash/bashrc"
fi
