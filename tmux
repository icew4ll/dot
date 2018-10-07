#!/bin/bash

SESSIONNAME="script"
tmux has-session -t $SESSIONNAME &> /dev/null

if [ $? != 0 ]
 then
    cd ~
    tmux new-session -s $SESSIONNAME -n script -d
    for i in {2..7}; do
      tmux new-window -t "$SESSIONNAME:$i" -n "win"
    done
fi
tmux select-window -t "$SESSIONNAME:1"
tmux attach -t $SESSIONNAME
