#! /bin/bash
sum=0;
for ((n=1;n<=100;n++))
do
(( sum += n ))
done
echo $sum
