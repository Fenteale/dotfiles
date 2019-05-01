[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

exec openbox-session
