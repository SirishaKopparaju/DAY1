#! /bin/bash -x

i=2;
N=1;
for (( i=1; i<=9; i++ ))
do
N=(1+1/$i)
echo $N;
done

