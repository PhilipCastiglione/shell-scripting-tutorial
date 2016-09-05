#!/bin/bash
add(){
  echo $(($1 + $2))
}

subtract(){
  echo $(($1 - $2))
}

multiply(){
  echo $(($1 * $2))
}

divide(){
  echo $(($1 / $2))
}

echo "do a thing:"
echo "a - add"
echo "s - subtract"
echo "m - multiply"
echo "d - divide"

read operation

echo "enter number 1"
read num1

echo "enter number 2"
read num2

if [[ $num1 == "" || $num2 == "" || $operation == "" ]]; then
  echo "enter all the arguments pls"
  exit 1
elif [[ $operation == "a" ]]; then
  echo adding
  add $num1 $num2
elif [[ $operation == "s" ]]; then
  echo subtracting
  subtract $num1 $num2
elif [[ $operation == "m" ]]; then
  echo multiplying
  multiply $num1 $num2
elif [[ $operation == "d" ]]; then
  echo dividing
  divide $num1 $num2
else
  echo "enter an a, s, m or d"
  exit 1
fi
