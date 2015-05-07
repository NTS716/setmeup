#!/bin/sh
wmctrl -r nicholas -b toggle,maximized_vert,maximized_horz

tmux new-session -d 'vim'
tmux split-window -h
tmux -2 attach-session -d
