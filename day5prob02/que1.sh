#!/bin/bash -x
a=${RANDOM:0:3}
b=${RANDOM:0:3}
c=${RANDOM:0:3}
echo "value of a=$a"
echo "value of a b=$b"
echo "value of a c=$c"
    if [ $a -gt $b ] && [ $a -gt $c ];
    then
        echo "a is gratter =$a " 
        elif [ $b -gt $a ] && [ $b -gt $c ];
        then
        echo "b is gratter =$b " 
        else
        echo "c is gratter =$c " 
fi
