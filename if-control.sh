#!/bin/bash
if [ $# -lt 1 ]
then
  echo "you ran this script without args"
else
  echo "you ran this script with these args: $*"
fi
