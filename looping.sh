#!/bin/bash
for file in $(ls); do
  echo "here is a sweet file/dir: $file"
done

sum=0
for i in 1 2 3 4 5; do
  sum=$(($sum + i))
done
echo "the sum is $sum"


sum=0
for i in 6 8 10; do
  sum=$(($sum + i))
done
echo "the sum is $sum"

counter=0
while [[ counter -lt 10 ]]; do
  echo "the while counter is $counter"
  counter=$(($counter + 1))
done

counter=0
until [[ counter -ge 10 ]]; do
  echo "the until counter is $counter"
  counter=$(($counter + 1))
done

