#!/bin/bash

prom=0

while true; do 
read -p "enter number between 1 - 10: " num

((prom++))

if [[ $num -ge 1 && $num -le 10 ]]; then echo "Valid number"

break

else 
echo "Invalid number, try again"
fi
done
