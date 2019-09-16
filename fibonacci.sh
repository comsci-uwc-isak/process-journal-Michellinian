#!/bin/bash
a=0
b=1
echo "Enter an integer here"
read n
echo "Fibonacci sequence unitl "$n"th term."

while [ $n -gt 0 ]
do
	echo "$a"
	fn=$(($a + $b))
    a=$b
    b=$fn
    ((n--))
done
