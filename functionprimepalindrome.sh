#! /bin/bash/ -x
echo "Enter the number"
read n

function pal
{
number=$n
reverse=0

while [ $n -gt 0 ]
do
a=`expr $n % 10 `
n=`expr $n / 10 `
reverse=`expr $reverse \* 10 + $a`
echo $reverse
if [ $number -eq $reverse ]
then
    echo "Number is palindrome"
else
    echo "Number is not palindrome"

for ((i=2; i<=$n/2; i++))
do
 ans=$(( $n%i ))
if [ $ans -eq 0 ]
then
echo "$n is not a prime number."
else
echo "$n is a prime number."
done
fi
done
}
r=`pal $n`
echo "$n"
echo "$r"

