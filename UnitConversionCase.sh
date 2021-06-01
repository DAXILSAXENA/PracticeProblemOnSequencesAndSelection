#! /bin/bash -x

echo "Which unit conversion you require"

echo "Enter 1 for converting feet to inch:"
echo "Enter 2 for converting inch to feet:"
echo "Enter 3 for converting feet to meter:"
echo "Enter 4 for converting meter to feet:"

read option

case $option in
        1) read -p "Enter value in feet:" ft
           inc=$(( $ft * 12 ))
           echo $inc inch;;
        2) read -p "Enter value in inch:" inh
           feet=$(( $inh / 12 ))
           echo $feet feet;;
        3) read -p "Enter value in feet:" fet
           meter=$( echo $fet .3048 | awk '{print $1*$2}' )
           echo $meter meter;;
        4) read -p "Enter value in meter:" metr
           feets=$( echo $metr 3.28 | awk '{print $1*$2}' )
           echo $feets feet;;
        *) echo "Wrong input";;

esac
