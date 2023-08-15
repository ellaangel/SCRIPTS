#!/bin/bash

read -p "Enter sentence:" sen

for i in $sen; do 
if  [[ $i == *e* ]]; then echo $i
fi
done
