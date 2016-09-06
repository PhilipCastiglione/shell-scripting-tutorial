#!/bin/bash
if [[ ${0:0:2} == "./" ]]; then
  filename=${0:2:999}
else
  filename=$0
fi

if [[ $1 == "" || $2 != "" ]]; then
  echo "provide a single arg to this script, yo"
  echo "for example, you can run this like './$filename <arg>' or 'bash $filename <arg>'"
  exit 1
fi
echo "you provided the arg $1"
