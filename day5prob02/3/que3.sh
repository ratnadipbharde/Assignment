#!/bin/bash -x
echo "enter number"
read "number"
n=${#number}
case $n in
        1) echo -n "unit " ;;
        2) echo -n "Ten " ;;
        3) echo -n "Hundred " ;;
        4) echo -n "Thousnd " ;;
    
    esac