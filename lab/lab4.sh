#!/bin/bash
echo "1, 2, or 3?"
read num

derp1(){
  echo "This message is from function 1."
}

derp2(){
  echo "This message is from function 2."
}

derp4(){
  echo "This message is from function 3."
}

if [[ $num -eq 1 || $num -eq 2 || $num -eq 3 ]]; then
  derp$num
else
  echo "try again, smart guy/gal"
fi
