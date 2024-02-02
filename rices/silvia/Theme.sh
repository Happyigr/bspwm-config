#!/usr/bin/env bash
#  ╔═╗╦╦  ╦  ╦╦╔═╗  ╦═╗╦╔═╗╔═╗
#  ╚═╗║║  ╚╗╔╝║╠═╣  ╠╦╝║║  ║╣ 	https://github.com/gh0stzk/dotfiles
#  ╚═╝╩╩═╝ ╚╝ ╩╩ ╩  ╩╚═╩╚═╝╚═╝
## This file will configure the options
## and launch the bars corresponding to each theme.

bspc config border_width 3
bspc config top_padding 60
bspc config bottom_padding 5
bspc config normal_border_color "#fff"
bspc config active_border_color "#ff0000"
bspc config focused_border_color "#BA68C8"
bspc config presel_feedback_color "#FF4971"
bspc config left_padding 5
bspc config right_padding 5
bspc config window_gap 10

polybar -q cyn-bar -c $HOME/.config/bspwm/rices/cynthia/config.ini &
polybar -q cyn-bar2 -c $HOME/.config/bspwm/rices/cynthia/config.ini &

# Set bspwm configuration for Silvia
#bspc config border_width 0
#bspc config top_padding 50
#bspc config bottom_padding 5
#bspc config normal_border_color "#d3869b"
#bspc config active_border_color "#d3869b"
#bspc config focused_border_color "#fbf1c7"
#bspc config presel_feedback_color "#b8bb26"
#bspc config left_padding 5
#bspc config right_padding 5
#bspc config window_gap 10
#
## Launch the bar
#polybar -q cata-bar -c $HOME/.config/bspwm/rices/silvia/config.ini &
