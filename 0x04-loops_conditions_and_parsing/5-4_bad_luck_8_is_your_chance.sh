#!/usr/bin/env bash
# A Bash script demonstrating different messages depending on the loop iteration numbers 1 through 10
# using a while loop, if, elif, and else statements
number=1
message=""

while [ $number -le 10 ]; do
    if [ "$number" -eq 4 ]; then
        message="bad luck"
    elif [ "$number" -eq 8 ]; then
        message="good luck"
    else
        message="Best School"
    fi

    echo "$message"
    let "number += 1"
done
