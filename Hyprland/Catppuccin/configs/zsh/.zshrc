# Export
path+=('/home/sunbreeze/.local/bin')
export ZSH="$HOME/.oh-my-zsh"
export PATH
# Theme
ZSH_THEME=sorin
# Plugins
plugins=(git zsh-autosuggestions)
# Source
source $ZSH/oh-my-zsh.sh
# Aliases
alias nv="nvim"
alias nf="neofetch"
alias py="python"
alias bp="btop"
alias clock="tty-clock"
alias ls="lsd"
alias pip="pip3"
alias pipes="pipes.sh"
alias snakes="sssnake -m autopilot -s 15 -j 10"
alias lava="lavat -c yellow -R1 -k red"
alias cmatrix="cmatrix -C magenta"
# Run
pokemon-colorscripts --random --no-title
