#!/bin/bash
times=$(wc -l < arg_history.txt | tr -s " ")
echo "you've used that silly output redir thing$times times"
