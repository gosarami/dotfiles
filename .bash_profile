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
