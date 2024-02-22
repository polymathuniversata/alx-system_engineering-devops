#!/usr/bin/env bash
# This script displays 'Best School' 10 times using only an until loop
counter=1
message="Best School"

until [ $counter -gt 11 ]; do
    echo "$message"
    let "counter += 1"
done
