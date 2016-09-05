#!/bin/bash
echo $PATH
TOTALLY_A_NEW_VARIABLE=5
echo $TOTALLY_A_NEW_VARIABLE
echo $NOT_A_VARIABLE

export EXPORTED_VAR="check me out"
echo \$EXPORTED_VAR: $EXPORTED_VAR available to child processes \
                                   in script, but not to parent
