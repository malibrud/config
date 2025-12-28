export XDG_CONFIG_HOME="$HOME/.config"
if [ -f "${XDG_CONFIG_HOME:-$HOME/.config}/bash/profile" ]; then
    . "${XDG_CONFIG_HOME:-$HOME/.config}/bash/profile"
fi
