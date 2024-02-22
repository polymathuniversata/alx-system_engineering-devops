#!/usr/bin/env bash
# A Bash script displaying numbers from 1 to 20 and associated superstitions using a while loop and a case statement
number=1

while [ $number -le 20 ]; do
    case $number in
        4)
            echo "bad luck from China";;
        9)
            echo "bad luck from Japan";;
        17)
            echo "bad luck from Italy";;
        *)
            echo $number;;
    esac

    let "number += 1"
done
