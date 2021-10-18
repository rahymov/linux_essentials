#!/bin/bash

# return 0
true; echo $?

# return 1
false; echo $?

# shell's current option flag are stored in
echo $-

# shell's process ID
echo $$

sleep 4 &

printf "PID: %d\n Background PID: %d\n" $$ $!

printf "Currently executing %s with options: %s\n" "$0" "$-"