#!/bin/bash
hello_world(){
  echo "hello world"
}

hello_you(){
  echo "hello" $1
}

hello_world
hello_you "John"
hello_you "Eric"
hello_you
