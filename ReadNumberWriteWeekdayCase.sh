#! /bin/bash -x

# Read a number and display the week day

read -p "Please enter the day number 1 to 7 (considering 1= monday,..and 7= sun)" number

case $number in
        1) echo "Monday";;
        2) echo "Tuesday";;
        3) echo "Wednesday";;
        4) echo "Thursday";;
        5) echo "Friday";;
        6) echo "Saturday";;
        7) echo "Sunday";;
        *) echo "default wrong number" ;;
esac
