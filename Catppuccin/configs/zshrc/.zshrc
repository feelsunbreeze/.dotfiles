# Export
path+=('/home/sunbreeze/.local/bin')
export ZSH="$HOME/.oh-my-zsh"
export PATH
# Theme
ZSH_THEME="jonathan"
# Plugins
plugins=(git zsh-autosuggestions)
# Source
source $ZSH/oh-my-zsh.sh
# Aliases
alias nv="nvim"
alias nf="neofetch"
alias py="python"
alias pip="/home/sunbreeze/.local/bin/pip3"
alias bp="bpytop"

___MY_VMOPTIONS_SHELL_FILE="${HOME}/.jetbrains.vmoptions.sh"; if [ -f "${___MY_VMOPTIONS_SHELL_FILE}" ]; then . "${___MY_VMOPTIONS_SHELL_FILE}"; fi
