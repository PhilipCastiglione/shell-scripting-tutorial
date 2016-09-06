#!/bin/bash
echo "note that bash scripts lazy evaluate conditionals, like seemingly everything even though it's always touted as a 'feature'"

if [[ "a" == "a"  && "a" == "b" ]]; then
  echo "flip out"
else
  echo "things make sense"
fi

if [[ "a" == "a"  || "a" == "b" ]]; then
  echo "things make sense"
else
  echo "flip out"
fi

if [[ "a" != "b" ]]; then
  echo "things make sense"
else
  echo "flip out"
fi

if [[ -e "./boolean-expr.sh" ]]; then
  echo "things make sense"
else
  echo "flip out"
fi

if [[ -d "dir-that-doesn't-exist" ]]; then
  echo "flip out"
else
  echo "things make sense"
fi

if [[ 5 -gt 4 ]]; then
  echo "things make sense"
else
  echo "flip out"
fi

if [[ 4 -ge 4 ]]; then
  echo "things make sense"
else
  echo "flip out"
fi

if [[ 5 -lt 4 ]]; then
  echo "flip out"
else
  echo "things make sense"
fi

if [[ 4 -le 4 ]]; then
  echo "things make sense"
else
  echo "flip out"
fi

if [[ 4 -eq 4 ]]; then
  echo "things make sense"
else
  echo "flip out"
fi

if [[ 4 -ne 4 ]]; then
  echo "flip out"
else
  echo "things make sense"
fi
