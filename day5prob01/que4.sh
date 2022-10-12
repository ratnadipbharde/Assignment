#!/bin/bash -x
a=$((RANDOM % 10+10))
b=$((RANDOM % 10+10))
c=$((RANDOM % 10+10))
d=$((RANDOM % 10+10))
e=$((RANDOM % 10+10))
sum=$((a+b+c+d+e))
echo "sum of 5 Random 2 Digit values = " $sum
avg=$(($sum/5))
echo "average of 5 Random 2 Digit values = " $avg
