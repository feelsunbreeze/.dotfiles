# Export
path+=('/home/sunbreeze/.local/bin')
export ZSH="$HOME/.oh-my-zsh"
export PATH
export QT_QPA_PLATFORMTHEME="qt5ct"
# Theme
ZSH_THEME=gallifrey
# Plugins
plugins=(git zsh-autosuggestions)
# Source
source $ZSH/oh-my-zsh.sh
# Aliases
alias nv="nvim"
alias nf="neofetch"
alias py="python"
alias bp="btop"
alias clock="tty-clock -C 5"
alias ls="lsd"
alias pipes="pipes.sh"
alias snakes="sssnake -m autopilot -s 15 -j 10"
alias lava="lavat -c magenta -R1 -k red"
alias rain="rusty-rain -C 203,166,247"
alias za="zathura"
# Run
pokemon-colorscripts --random --no-title
