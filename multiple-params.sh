#!/bin/bash
yo(){
  echo here are your sweet args
  echo $*
  echo except you did not get this guy
  echo $0
  echo this is how many you passed
  echo $#
}

yo $*
