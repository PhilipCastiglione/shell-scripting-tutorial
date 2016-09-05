#!/bin/bash
echo Enter 1 for yes, 2 for no

read input

if [ $input == 1 ]; then
  export SWEET_VARIABLE=yes
elif [ $input == 2 ]; then
  export SWEET_VARIABLE=no
else
  export SWEET_VARIABLE=unknown
fi

echo $SWEET_VARIABLE
