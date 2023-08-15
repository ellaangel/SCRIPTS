#!/bin/bash

while read -r name; do
if [[ $name == A* ]]; then echo "$name"
fi
done < names.txt


