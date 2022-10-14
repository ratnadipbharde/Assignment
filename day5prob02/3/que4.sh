#!/bin/bash -x
echo "Press 1 to convert (Feet to Inch)
Press 2 to convert (Inch to Feet)
Press 3 to convert (Feet to Meter)
Press 4 to convert (Meter to Feet) "
read n
case $n in
        1) echo -n "Enter feet"
        read feet
         inch=$(( $feet * 12 ))
         echo "$feet feet = $inch inch"
        ;;
        2) echo -n "Enter inch"
        read inch
         feet=$(( $inch / 12 ))
         echo "$inch inch = $feet feet" 
        ;;
        3) echo -n "Enter feet"
        read feet
        meter=$(echo  $feet 0.3048 | awk '{ print $1*$2}')
        echo "$feet feet = $meter meter"
        ;;
        4) echo -n "Enter Meter " 
        ;;
    
    esac