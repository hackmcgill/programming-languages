#!/bin/bash

# Oh my god this script is gross.

for f in languages/*
do
    cat "$f" | 
    while read line ; do
        if test -n "$line"
        then
            echo -n "$line" ""
        else
            echo
        fi
    done
    echo
    echo
done
