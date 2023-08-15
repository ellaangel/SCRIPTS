#!/bin/bash

while true; do read -p "enter name: " name

if [[ ${#name} -gt 4 ]]; then echo "${name^^}" 

else echo "entered within 5 characters."
fi

done

