# read aliases.fish
. ~/.config/fish/aliases.fish

# read enveroop variable
if status --is-login
   . ~/.config/fish/env.fish
end

#set PATH /usr/local/bin/pyenv $PATH
#set INCLUDE (pkg-config --cflags opencv) $INCLUDE
#set LIBS (pkg-config --libs opencv) $LIBS

#set --export PYENV_ROOT "$HOME/.pyenv"
#set --export PATH "$PYENV_ROOT/bin:$PATH"
#eval (pyenv init - | source)
