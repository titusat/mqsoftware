#!/bin/bash
num1=$NUMBER1
num2=$NUMBER2
echo "Number1:" "$num1" "$NUMBER1"
echo "Number2:" "$num2" "$NUMBER2"
sum=`expr $num1 + $num2`
echo "The sum is now: = $sum"
echo `uname -an`
