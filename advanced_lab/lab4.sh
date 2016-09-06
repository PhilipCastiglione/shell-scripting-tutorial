#!/bin/bash
# rad pattern but the lab wants the possibility of zero length
# until [[ $s1 != "" ]]; do
  echo "provide a string"
  read s1
# done

# until [[ $s2 != "" ]]; do
  echo "provide a second string"
  read s2
# done

# 1
if test ${#s1} -eq 0 ; then
  echo "first string has no length"
fi

if test ${#s2} -ne 0 ; then
  echo "second string has length"
fi

# 2
if [[ ${#s1} -eq ${#s2} ]]; then
  echo "the strings are equal length"
elif [[ ${#s1} -gt ${#s2} ]]; then
  echo "the first string is longer"
else
  echo "the second string is longer"
fi

# 3
if [[ $s1 == $s2 ]]; then
  echo "the strings are the same"
fi
