#! /bin/bash

heads=0
tails=0
count=0
while [[ $count <12 ]];
do
toss=$(($(($RANDOM%10))%2));
if $[[ $toss -eq 1 ]]
then
 echo "$heads "
heads+=1;
end;
else
echo "$tails"
tails+=1;
end;
count+=1

fi
done



