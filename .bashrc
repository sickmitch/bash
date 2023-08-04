#
# ~/.bashrc
#
colorscript random
# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias ll="ls -lah"
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias nv='nvim'
alias vi=vim
alias cat='bat'
eval "$(starship init bash)"

#Autojump
if [ -f "/usr/share/autojump/autojump.sh" ]; then
	. /usr/share/autojump/autojump.sh
elif [ -f "/usr/share/autojump/autojump.bash" ]; then
	. /usr/share/autojump/autojump.bash
else
	echo "can't found the autojump script"
fi
