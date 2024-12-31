#!/bin/bash
# print the addition of two values
NUMBER1=$1
NUMBER2=$2

TIMESTAMP=$(date)
echo "Script executed at : $Timestamp"
SUM=$(($NUMBER1+$NUMBER2))

echo "sum of $NUMBER1 and $NUMBER2 is : $SUM"