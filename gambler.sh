#!/bin/bash 
#this program is  gambler
win=1;
lost=0;
start=100; #minimum amount of money is rs 100 having with gambler
while [[ $start -gt 0 && $start -le 200 ]]
do 
a=$(( RANDOM%2 )) #using this random function for generating random values and %2 for limiting random values only to '0' and '1' 
echo $a 
betcount=$(( betcount  + 1 )) #number of  bets gambler gone through
if [ $a -eq 1 ] # 1 refers to winning
then
wincount=$(( wincount + 1 )) # winning count of gambler
start=$(( start + 1 )) #gambler min value getting increment
else 
start=$(( start - 1 )) #if he loose the money , he will loose the 1 rupee
fi 
done
echo "gambler won $wincount from this many bets $betcount"   
