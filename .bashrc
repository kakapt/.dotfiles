source ~/.dotfiles/.config/bash/rc

# Editor used by CLI
export EDITOR="nvim"
export SUDO_EDITOR="$EDITOR"

# Active vi mode with <ESC>
set -o vi
bind -m vi-insert "\C-l":clear-screen
