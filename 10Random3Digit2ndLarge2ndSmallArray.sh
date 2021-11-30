#!/bin/bash -x
#this program is for picking 2nd largest and 2nd smallest from 10 random 3 digits
for (( i=0 ; i<10 ; i++ )) 
do
a[i]=$(((RANDOM%899) + 100))
echo  ${a[$i]}
read=a[i]
done
if [ ${a[0] -gt ${a[1]} ]
then
max = ${a[0]}
secondmax= ${a[1]}
else
max=${[1]}
secondmax=$a{[0]}
fi
for (( i=2; i<10 ; i++ ))
do

if  [ $max -lt $a{[i]} ]
then secondmax=$max
