. ~/.bash_aliases
. ~/.bash_colors
. ~/.git-prompt.sh
. ~/z.sh

export PATH=~/.composer/vendor/bin:$PATH

export PS1="\[$txtpur\]CentOS\[$txtylw\]\$(__git_ps1) \[$txtgrn\]\W \[$txtrst\]\$ "

if [ -f ~/.bash_profile_local ]; then
  . ~/.bash_profile_local
fi

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
