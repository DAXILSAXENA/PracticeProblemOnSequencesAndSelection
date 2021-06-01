#! /bin/bash -x

read -p "Enter a year:" year

a=$( echo $year 400 | awk '{print $1%$2}' )
b=$( echo $year 100 | awk '{print $1%$2}' )
c=$( echo $year 4 | awk '{print $1%$2}' )

if [ $a -eq 0 ]
        then
        echo "year is leap year"
elif [ $b -eq 0 ]
        then
        echo "year is not leap year"
elif [ $c -eq 0 ]
        then
        echo "year is leap year"
else
        echo "year is not leap year"
fi
