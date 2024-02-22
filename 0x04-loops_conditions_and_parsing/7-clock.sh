#!/usr/bin/env bash

# A Bash script simulating the display of time for 12 hours and 59 minutes using a while loop

#!/bin/bash

hour=0
minute=1

while [ $hour -le 12 ]; do
    echo "Hour: $hour"
    for ((i=1; i<=59; i++)); do
        echo $i
    done
    hour=$((hour + 1))
done
