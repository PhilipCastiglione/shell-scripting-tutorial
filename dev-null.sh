#!/bin/bash
echo "stdout of this will disappear down the black hole"
echo "stderr of this will appear as normal"
set -x
find /dev > /dev/null
set +x
echo "ok sweet"
