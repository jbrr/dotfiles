eval "$(/opt/homebrew/bin/brew shellenv)"

source "$HOME/.aliases"

# cmd <- cmd -> for line navigation
# opt <- opt -> for word navigation
bindkey "[D" backward-word
bindkey "[C" forward-word
bindkey "^[a" beginning-of-line
bindkey "^[e" end-of-line

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"
