#!/bin/bash

while read -r line; do

if [[ ${#line} -gt 10 ]]; then echo "$line"
fi
done < input.txt
