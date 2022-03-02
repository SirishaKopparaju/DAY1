#!/bin/bash


i=0
a=2
#c=$((2*1))

#for i in "$@"; do
  #if [[ $i =~ $n ]]; then
    #if [[ $i == $c ]]; then
    #  echo " $c is a power of 2 "
   # fi
  #fi
 # ((i++))
#done

c=$(($a*$n))
for (( $i=~$n; $i<=$c ;$i++ ))
if [[ $n<=1 ]];
then
if [[ $i==$c ]];
then
echo "$i"
fi
fi
do
echo "$i is power of 2"
done
 
