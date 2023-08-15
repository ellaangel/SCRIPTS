#!/bin/bash

read -p "Please enter your email: " email

if [[ "$email" == *@*.com ]]; then echo "Valid email!"

else echo "Invalid email"
fi
