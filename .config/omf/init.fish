if test -d /usr/local/share/chruby
  source /usr/local/share/chruby/chruby.fish
end

set -gx LSCOLORS Exfxcxdxbxegedabagacad
set -gx GOPATH ~/Dev/go
set -gx EDITOR "code"

set -U fish_user_paths ~/bin
set -U fish_user_paths /usr/local/sbin $fish_user_paths
set -U fish_user_paths $GOPATH/bin $fish_user_paths

alias updatedb "sudo /usr/libexec/locate.updatedb"
