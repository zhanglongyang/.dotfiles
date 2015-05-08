# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

export TERM="xterm-256color"

# Alias
if [ -f ~/.aliases ]; then
  source ~/.aliases
fi

# Export
if [ -f ~/.exports ]; then
  source ~/.exports
fi

# scripts
export PATH=$PATH:~/.dotfiles/scripts
export PATH=$PATH:~/.dotfiles/bin

# jenv
export PATH="$HOME/.jenv/bin:$PATH"
if which jenv > /dev/null; then eval "$(jenv init -)"; fi
