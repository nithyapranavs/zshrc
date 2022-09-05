#         _
# _______| |__  _ __ ___
#|_  / __| '_ \| '__/ __|
# / /\__ \ | | | | | (__
#/___|___/_| |_|_|  \___|

clear
#color setting
PROMPT="[%F{124}%n%f] [%F{021}%~%f]
->"
precmd() { print "" }
#alias
alias ls='ls -G'
#export
export HOMEBREW_NO_AUTO_UPDATE=1
export PATH=${PATH}:/usr/local/mysql/bin/
export PATH=/usr/local/bin:$PATH

#nvmexport NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm


#printing logo
neofetch
#source of plugins
source /Users/np/.zsh_plug/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /Users/np/.zsh_plug/zsh-autocomplete/zsh-autocomplete.plugin.zsh

#alias
alias vim='nvim'
alias nvimrc="nvim .config/nvim/init.vim"
alias clearn="clear;neofetch"
alias ll="ls -l"

alias cdprograms="cd /Users/np/Z_Folder/programs"
alias calab="python /Users/np/Z_Folder/automation/calab/code.py"
alias calab_setup="python /Users/np/Z_Folder/automation/calab/OAuth_setup.py"


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/np/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/np/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/np/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/np/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
#execution time

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

