if [ -d "$HOME/.pyenv" ]; then
  export PYENV_ROOT="$HOME/.pyenv"
  export PATH="$PATH:$PYENV_ROOT/bin"
fi

export MYPYPATH="${MYPYPATH}:${HOME}/.local/python3.6/site-packages:/usr/lib/python3.6/site-packages"
