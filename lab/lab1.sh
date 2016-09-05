#!/bin/bash
ls nothere &> /dev/null
echo failure ls code is $?

ls . &> /dev/null
echo success ls code is $?
