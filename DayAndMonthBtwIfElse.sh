#!/bin/bash -x

january=1
february=2
march=3
april=4
may=5
june=6
july=7
august=8
september=9
october=10
november=11
december=12

read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if (( ($Month == 6 && $date <= 20) ))
then
        echo "True"
elif (( ($Month == 3 && $date >=20) ))
then
        echo "True"
elif (( ($Month > 3 && $Month < 6) && ($date<31)  ))
then
        echo "True"
else
        echo "False"
fi
