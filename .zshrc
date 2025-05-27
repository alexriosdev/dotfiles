# Directories
export DEV="$HOME/dev"
export AOC="$HOME/dev/advent-of-code"

# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# Starship Prompt
eval "$(starship init zsh)"

# Atuin
eval "$(atuin init zsh)"

# Aliases
alias '..'='cd ..'
alias dev='cd $DEV'
alias aoc='cd $AOC'
alias ls='ls --color'
alias l='ls -lah'
alias ll='ls -lh'
alias la='ls -lAh'
alias lg='lazygit'
alias reload='source ~/.zshrc'

# History
HISTFILE=~/.zsh_history
HISTSIZE=100000
SAVEHIST=100000
setopt HIST_IGNORE_SPACE  # Don't save when prefixed with space
setopt HIST_IGNORE_DUPS   # Don't save duplicate lines
setopt SHARE_HISTORY      # Share history between sessions

# Golang
export GOPATH=$HOME/golang
export PATH=$PATH:$GOPATH/bin

# NVM
export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# SDKMAN
export SDKMAN_DIR=$(brew --prefix sdkman-cli)/libexec
  [[ -s "${SDKMAN_DIR}/bin/sdkman-init.sh" ]] && source "${SDKMAN_DIR}/bin/sdkman-init.sh"

