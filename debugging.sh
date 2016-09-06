#!/bin/bash
echo "this is debuggable"
echo "and will be debugging, if you ran with bash -x"
derp=5
echo "$((derp + 3))"
echo "until I do this:"
set +x
echo "can't touch/debug this"
echo "na na na na"
echo "ps I could redirect stderr out somewhere with '2> error.txt' or similar"
set -x
echo "explicitly debugging yo"
echo "rip"
