source ~/.git-prompt.sh
source ~/.colors.sh

PS1="\[$C_BOLD_WHITE\]@@\[$C_BOLD_BLUE\]\$(__git_ps1)\n\[$C_BOLD_WHITE\]\w\n\$\[$C_RESET\] "

alias g=git
alias gn=grunt
alias gr='grep -Ir'
alias fn='find . -name'
alias ipy=ipython
alias ipy3=ipython3
alias py=python
alias vg=vagrant

export CFLAGS=-Qunused-arguments
export CPPFLAGS="$CFLAGS"
