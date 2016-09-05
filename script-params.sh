#!/bin/bash
echo you can totally pass args to a script, just like a function

dank(){
  echo it could get dank...
  echo \$1 is $1 in the function
}

echo \$1 is $1 in the script

echo calling dank with \$1=DERP

dank DERP

echo calling dank with \$1=\$1

dank $1

echo calling dank without passing \$1

dank
