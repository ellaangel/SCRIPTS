#!/bin/bash

while read -r line;
do echo "$line" | tr '[:lower:]' '[:upper:]'
done < input.txt
