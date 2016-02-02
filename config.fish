fish_vi_mode

set -gx TERM xterm-256color-italic
set -Ux EDITOR vim
set -g fish_key_bindings jj_vi_binding

set fish_greeting ''
set fish_color_user FF0F3A
set fish_color_host 8224FF
set fish_color_pwd FFAF0F
set fish_color_join WHITE
set fish_color_error 17C6FF
set fish_color_autosuggestion 6F6F6F
set fish_color_quote ffe808

rvm default

test $TERM != "screen"; and tmux
