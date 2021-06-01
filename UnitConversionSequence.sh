#! /bin/bash/ -x

# inch to feet conversion

read -p "enter value in inches:" inch
feet=$( echo $inch 12 | awk '{print $1/$2}')
echo $feet feet

# rectangular plot of feet in metre ( 60ft x 40ft to metre )
# Calculating area of 25 such plots

read -p "enter length of plot in feet:" length
read -p "enter width of plot in feet:" width
read -p "enter total number of plots:" plot
c=$( echo $length .3048 | awk '{ print $1*$2 }')
d=$( echo $width .3048 | awk '{ print $1*$2 }')

echo $c m x $d m
area=$( echo $c $d | awk '{print $1*$2}' )
acre=$( echo $area .000247105 $plot | awk '{ print $1*$2*$3 }')
echo $acre acre

