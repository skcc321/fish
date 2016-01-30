fish_vi_mode
set -gx TERM xterm-256color-italic;

set fish_greeting ''
set fish_color_user FF0F3A
set fish_color_host 8224FF
set fish_color_pwd FFAF0F
set fish_color_join WHITE
rvm default

test $TERM != "screen"; and tmux
