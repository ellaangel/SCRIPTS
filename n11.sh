#!/bin/bash


echo "Select day"
echo "-------------------"
echo "1. Sunday"
echo "2. Monday"
echo "3. Tuesday"
echo "4. Wednesday"
echo "5. Thursday"
echo "6. Friday"
echo "7. Saturday"

read -p "Enter your choice (1-7): " choice

case $choice in
1|2|3|4|5) echo "Its a weekday" ;;
6|7) echo "Its a weekend" ;; 
*) echo "Invalid choice" ;;
esac
