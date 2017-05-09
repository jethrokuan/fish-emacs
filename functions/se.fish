function se -d "Creates GUI emacs connecting to client with sudo"
  sudo emacsclient -c -a emacs $argv &
end
