# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:/usr/local/bin/:$HOME/bin

export PATH

alias python='/usr/local/bin/python3'
alias pip='/usr/local/bin/pip3'
alias uwsgi='/usr/local/bin/uwsgi'
alias sudo='sudo -E '

source ~/.git-prompt.sh
export PS1='\[\e[30;47m\] \t \[\e[37;46m\]\[\e[30m\] \W \[\e[36;49m\]\[\e[0m\] \[\e[0;36m\]$(__git_ps1 " (%s)")\[\e[0m\] \$ '
