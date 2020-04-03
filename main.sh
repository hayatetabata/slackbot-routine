#!/bin/sh

ARG1="$1"
ROOM=

if [ "$1" = "activate" ]; then
    ROOM="$2"
fi

source $ARG1 $ROOM
