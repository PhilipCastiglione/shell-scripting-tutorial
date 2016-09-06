#!/bin/bash
echo "gimme a vowel"
read char
case "$char" in
  "a"|"A") echo "weird case syntax says you provided an a, ay?";;
  "e"|"E") echo "weird case syntax says you provided an e, eh?";;
  "i"|"I") echo "weird case syntax says you provided an i, narcissistic much?";;
  "o"|"O") echo "weird case syntax says you provided an o, oh?";;
  "u"|"U") echo "weird case syntax says you provided a u, what about me?";;
  *)       echo "you provided something other than a single vowel";;
esac
