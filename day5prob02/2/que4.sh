#!/bin/bash -x
echo "enter 1st number"
read a
echo "enter 2nd number"
read b
echo "enter 3rd number"
read c
ao1=$(($a+$b*$c))
ao2=$(($c+$a/$b))
ao3=$(($a%$b+$c))
ao4=$(($a*$b+$c))
echo "$ao1"
echo "$ao2"
echo "$ao3"
echo "$ao4"
if [ $ao1 -gt $ao2 ] && [ $ao1 -gt $ao3 ] && [ $ao1 -gt $ao4 ];
    then
        echo "is gratter =$ao1 " 
        elif [ $ao2 -gt $ao1 ] && [ $ao2 -gt $ao3 ] && [ $ao2 -gt $ao4 ];
        then
        echo "is gratter =$ao2 " 
        elif [ $ao3 -gt $ao1 ] && [ $ao3 -gt $ao2 ] && [ $ao3 -gt $ao4 ];
        then
        echo "is gratter =$ao3 " 
        else
        echo "is gratter =$ao4 " 
fi