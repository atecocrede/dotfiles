#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Custom
alias chrome='chromium &'
alias chromei='chromium --incognito &'

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

[ -f "/home/bluepaco/.ghcup/env" ] && source "/home/bluepaco/.ghcup/env" # ghcup-env
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/bluepaco/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/bluepaco/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/bluepaco/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/bluepaco/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

alias config='/usr/bin/git --git-dir=/home/bluepaco/.cfg/ --work-tree=/home/bluepaco'
