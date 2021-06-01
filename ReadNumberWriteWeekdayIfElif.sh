#! /bin/bash -x

# Read a number and display the week day

read -p "Please enter the day number 1 to 7 (considering 1= monday,..and 7= sunday):" number

if [ $number -eq 1 ]
        then echo "monday"
elif [ $number -eq 2 ]
        then echo "tuesday"
elif [ $number -eq 3 ]
        then echo "wednesday"
elif [ $number -eq 4 ]
        then echo "thursday"
elif [ $number -eq 5 ]
        then echo "friday"
elif [ $number -eq 6 ]
        then echo "saturday"
elif [ $number -eq 7 ]
        then echo "sunday"
else
             echo "default wrong number"
fi
