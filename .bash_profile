source ~/.git-prompt.sh
source ~/.colors.sh

PS1="\[$C_BOLD_WHITE\]@@\[$C_BOLD_BLUE\]\$(__git_ps1)\n\[$C_BOLD_WHITE\]\w\n\$\[$C_RESET\] "

alias b=bundle
alias g=git
alias fn='find . -name'
alias n=npm
alias py=python
alias vg=vagrant

export CFLAGS=-Qunused-arguments
export CPPFLAGS="$CFLAGS"

alias config='/usr/bin/git --git-dir=/Users/astorm/.cfg/ --work-tree=/Users/astorm'
