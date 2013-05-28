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
alias cls="clear"
alias gitlog="git log --author=@tyrope.nl --format=\"%ai %h %s\"; #This shows all commits in the format of \"date hash commitmessage\""
alias :q=exit

function searchfile() {
    grep -R "$1" .
}

function gitpush() {
    git add .; git commit -m "$1"; git push
}

export LANG=en_GB.UTF-8
