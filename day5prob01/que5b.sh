#!/bin/bash -x
echo "for calculate Rectangular Plot of 60 feet x 40 feet in meters"
sqfeet=$((60*40))
echo "area of plot in meter= $(($sqfeet*12)) sq"
totalinfeet=$(($sqfeet*25))
echo "total area in feet= $totalinfeet"
calc() { awk "BEGIN{print $*}"; }
echo "area of 25 such plots in acres= `calc $totalinfeet/0.000023`"