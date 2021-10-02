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

#set --export ftp_proxy http://ac174606:BlestaSESE114514@cproxy.okinawa-ct.ac.jp:8080
#set --export http_proxy http://ac174606:BlestaSESE114514@cproxy.okinawa-ct.ac.jp:8080
#set --export https_proxy http://ac174606:BlestaSESE114514@cproxy.okinawa-ct.ac.jp:8080
#set --export FTP_PROXY http://ac174606:BlestaSESE114514@cproxy.okinawa-ct.ac.jp:8080
#set --export HTTP_PROXY http://ac174606:BlestaSESE114514@cproxy.okinawa-ct.ac.jp:8080
#set --export HTTPS_PROXY http://ac174606:BlestaSESE114514@cproxy.okinawa-ct.ac.jp:8080
