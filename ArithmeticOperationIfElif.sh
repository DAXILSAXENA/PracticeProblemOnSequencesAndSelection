#! /bin/bash -x

# Find greatest and smallest of numbers by applying arthimetic operation to three numbers

read -p "Enter First number:" e
read -p "Enter Second number:" f
read -p "Enter Third number:" g

a=$(( $e + $f * $g ))
b=$(( $g + $e / $f ))
c=$(( $e % $f + $g ))
d=$(( $e * $f + $g ))


if (( ( $a > $b ) && ( $a > $c ) && ( $a > $d ) ))
then
echo  $a is maximum
elif (( ( $b > $a ) && ( $b > $c ) && ( $b > $d ) ))
then
echo  $b is maximum
elif (( ( $c > $a ) && ( $c > $b ) && ( $c > $d ) ))
then
echo  $c is maximum
else
echo  $d is maximum

fi

if (( ( $a < $b ) && ( $a < $c ) && ( $a < $d ) ))
then
echo  $a is minimum
elif (( ( $b < $a ) && ( $b < $c ) && ( $b < $d ) ))
then
echo  $b is minimum
elif (( ( $c < $a ) && ( $c < $b ) && ( $c < $d ) ))
then
echo  $c is minimum
else
echo  $d is minimum

fi
