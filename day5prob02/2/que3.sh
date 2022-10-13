#!/bin/bash -x
echo "enter number"
read "number"
n=${#number}
if [ $n -eq 1 ]
then
echo "unit"
elif [ $n -eq 2 ]
then    
   echo "Ten"
   elif [ $n -eq 3 ]
then    
   echo "Hundred"
   elif [ $n -eq 4 ]
then    
   echo "Thousnd"
else
   echo "invallid Number"
fi  