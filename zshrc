#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
# zmodload zsh/zprof

# ALIASES
source $HOME/.zsh_aliases

# FZF
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Spaceship

# Disabled
# exit_code     # Exit code section
# julia         # Julia section
# docker        # Docker section
# package       # Package version
# xcode         # Xcode section
# swift         # Swift section
# golang        # Go section
# hg            # Mercurial section (hg_branch  + hg_status)
# venv          # virtualenv section
# conda         # conda virtualenv section
# pyenv         # Pyenv section
# dotnet        # .NET section
# ember         # Ember.js section
# kubecontext   # Kubectl context section
# elixir        # Elixir section
# rust          # Rust section
# line_sep      # Line break

SPACESHIP_PROMPT_ORDER=(
time          # Time stampts section
user          # Username section
host          # Hostname section
git           # Git section (git_branch + git_status)
battery       # Battery level and status
vi_mode       # Vi-mode indicator
jobs          # Backgound jobs indicator
char          # Prompt character
)

SPACESHIP_RPROMPT_ORDER=(
exec_time     # Execution time
dir           # Current directory section
aws           # Amazon Web Services section
ruby          # Ruby section
haskell       # Haskell Stack section
php           # PHP section
node          # Node.js section
)

export SPACESHIP_PHP_SYMBOL=' '
export SPACESHIP_RUBY_SYMBOL=' '

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# zprof
