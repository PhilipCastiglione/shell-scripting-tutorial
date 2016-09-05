#!/bin/bash
echo Enter a dirname
read dirname

mkdir -p $dirname
cd $dirname
pwd

touch file1
touch file2
touch file3
ls -al

echo file1wat > file1
echo file2wat > file2
echo file3wat > file3

echo file1 contents $(cat file1)
echo file2 contents $(cat file2)
echo file3 contents $(cat file3)

echo Hope you had fun, bye
