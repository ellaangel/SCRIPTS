#!/bin/bash

cor_num=77
num=0
read -p "Enter number between 1 - 100: " num

until [ $num -eq $cor_num ]; do

if [ $num -lt $cor_num ]; then echo "Higher"
else
echo "lower"
fi

read -p "try again " num

done

echo "correct"
