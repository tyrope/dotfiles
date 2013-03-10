# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias sl="ln -s"
alias cd~="cd ~"
alias cd..="cd .."
alias ..="cd .."
alias ~="cd ~"

function searchfile() {
    grep -R "$1" .
}

export LANG=en_GB.UTF-8
