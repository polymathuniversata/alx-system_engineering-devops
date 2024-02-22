#!/usr/bin/env bash
# This script displays 'Best School' 10 times, printing 'Hi' on a new line during the 9th iteration
# using a while loop and an if statement
iteration=1
message="Best School"

while [ $iteration -le 10 ]; do
    if [ "$iteration" -eq 9 ]; then
        echo "$message"
        echo "Hi"
    else
        echo "$message"
    fi
    let "iteration += 1"
done
