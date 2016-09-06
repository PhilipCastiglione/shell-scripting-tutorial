#!/bin/bash
if [[ $1 == "" ]]; then
  echo "please enter a month number (zero padded) as a command line arg"
  exit 1
fi

case "$1" in
  "01") echo "Jan";;
  "02") echo "Feb";;
  "03") echo "Mar";;
  "04") echo "Apr";;
  "05") echo "May";;
  "06") echo "Jun";;
  "07") echo "Jul";;
  "08") echo "Aug";;
  "09") echo "Sep";;
  "10") echo "Oct";;
  "11") echo "Nov";;
  "12") echo "Dec";;
  "13") echo "Wtf";;
  *)    echo "enter a month number like this: 01 (for January)";;
esac
