# encoding
set -x LANG ja_JP.UTF-8

set -x EDITOR vim

#set -gx LSCOLORS=exfxcxdxbxegedabagacad
set -x LSCOLORS gxfxcxdxbxegedabagacad

function history-merge --on-event fish_preexec
  history --save
  history --merge
end

