#!/bin/bash
if [[ $1 == "" ]]; then
  echo "run with an arg"
  exit 1
fi

word=0
for w in $(cat /usr/share/dict/words); do
  if [[ $w == $1 ]]; then
    word=1
    break
  elif [[ $w > $1 ]]; then
    break
  fi
done

if [[ $word -eq 0 ]]; then
  echo "enter an arg that is a word"
else
  echo "$1$RANDOM"
fi
