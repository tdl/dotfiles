# shell history
export HISTCONTROL=erasedups
export HISTFILESIZE=10000
export HISTSIZE=10000
shopt -s histappend

# tab completion
shopt -s no_empty_cmd_completion

# grepping in color
export GREP_OPTIONS='--color=auto'

# no silly mail checks
unset MAILCHECK

# editor
export EDITOR='mate -w'

# git completion
if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash ]; then
. `brew --prefix`/etc/bash_completion.d/git-completion.bash
fi

# rbenv
eval "$(rbenv init -)"
