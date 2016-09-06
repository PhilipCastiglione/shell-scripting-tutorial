#!/bin/bash
i=0
while [[ i -lt 100 ]]; do
  echo $RANDOM
  i=$(($i + 1))
done

ls -al /dev/*rand*
