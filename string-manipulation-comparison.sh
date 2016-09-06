#!/bin/bash
string1=$1
string2=$2

if [[ $string1 == "" || $string2 == "" ]]; then
  echo "enter two string args"
  exit 1
fi

if [[ $string1 > $string2 ]]; then
  echo "arg 1 is alphanumerically higher in sort order than arg 2"
else
  echo "arg 2 is alphanumerically higher in sort order than arg 1"
fi

if [[ $string1 == $string2 ]]; then
  echo "arg 1 is the same as arg 2"
else
  echo "arg 1 is not the same as arg 2"
fi

if [[ ${#string1} -eq ${#string2} ]]; then
  echo "arg 1 is the same length as arg 2"
elif [[ ${#string1} -gt ${#string2} ]]; then
  echo "arg 1 has greater length as arg 2"
else
  echo "arg 2 has greater length as arg 1"
fi

echo "the first char of \$string1 is ${string1:0:1}"
echo "the first char of \$string2 is ${string2:0:1}"

# 0:1 means from index 0, for 1 character(s)
# all chars after char ¡ is ${string#*¡}
