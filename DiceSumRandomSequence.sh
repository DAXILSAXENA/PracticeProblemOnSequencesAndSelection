#! /bin/bash/ -x

# print sum of two dices

Dice1=$(( RANDOM%6 +1 ))
Dice2=$(( RANDOM%6 +1 ))

sum=$(( $Dice1 + $Dice2 ))

echo $sum
