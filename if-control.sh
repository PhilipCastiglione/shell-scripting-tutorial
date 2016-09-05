#!/bin/bash
if [ $# -lt 1 ]
then
  echo "you ran this script without args"
else
  echo "you ran this script with these args: $*"
fi

if [ $# -eq 1 ]
then
  echo "this is the single arg you provided: $1"
elif [ $# -gt 1 ]
then
  echo "this is the second arg you provided: $2"
else
  echo "try again with some args"
fi

if [ $# -gt 2 ]
then
  echo "this is the third arg: $3"
  if [ $# -gt 3 ]
  then
    echo "this is the fourth izzle: $4"
  fi
fi
