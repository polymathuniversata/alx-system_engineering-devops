#!/bin/bash

# Display the contents of the current directory in a customized list format
# Show only file names with a prefix before the first dash character

for file in *; do
    if [ -f "$file" ] && [ "${file##*-}" != "$file" ]; then
        name=$(echo "$file" | sed 's/^[^-]*-//')
        echo "$name"
    fi
done
