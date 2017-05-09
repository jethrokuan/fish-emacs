function e -d "Opens in GUI, with non-daemon as alternate"
  emacsclient -c -a emacs $argv > /dev/null &
end
