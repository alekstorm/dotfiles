source ~/.git-prompt.sh
source ~/.colors.sh

#PS1="\[$C_BOLD_WHITE\]@@\[$C_BOLD_BLUE\]\$(__git_ps1)\n\[$C_BOLD_WHITE\]\w\n\$\[$C_RESET\] "
PS1="\[$C_BOLD_WHITE\]\$\[$C_RESET\] "

alias b=bundle
alias be='bundle exec'
alias g=git
alias fn='find . -name'
alias n=npm
alias nr='npm run'
alias py=python
alias vg=vagrant

export CFLAGS=-Qunused-arguments
export CPPFLAGS="$CFLAGS"

alias config='/usr/bin/git --git-dir=/Users/astorm/.cfg/ --work-tree=/Users/astorm'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export ANDROID_SDK=/Users/astorm/Library/Android/sdk

export PATH="$PATH:~/bin"

source "${HOME}/.iterm2_shell_integration.bash"

eval "$(rbenv init -)"

function jql() {
  jq -C "$@" | less -R
}

function docker-machine-reload() {
  eval $(docker-machine env default)
}
docker-machine-reload

export PATH="$HOME/.cargo/bin:$PATH"
