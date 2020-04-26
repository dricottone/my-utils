#!/bin/sh

# ctdir

# exit codes
if ! ctdir -v >/dev/null 2>&1; then
  printf "Wrong exit code on 'ctdir -v' - should be 0\n"
  exit 1
elif ! ctdir -h >/dev/null 2>&1; then
  printf "Wrong exit code on 'ctdir -h' - should be 0\n"
  exit 1
elif ctdir >/dev/null 2>&1; then
  printf "Wrong exit code on 'ctdir' - should be 1\n"
  exit 1
elif ctdir non-existant >/dev/null 2>&1; then
  printf "Wrong exit code on 'ctdir non-existant' should be 1\n"
  exit 1
elif ! ctdir . >/dev/null 2>&1; then
  printf "Wrong exit code on 'ctdir .' should be 0\n"
  exit 1
fi

# output
num=$(ctdir .)
if [ ! "$num" -eq "$num" ] 2>/dev/null; then
  printf "Did not return a number on 'ctdir .'\n"
  exit 1
fi

# behavior on multiple inputs
lines=$(ctdir . . | wc -l)
if [ "$lines" -ne 2 ] 2>/dev/null; then
  printf "Did not return a number for each input on 'ctdir . .'\n"
  exit 1
fi

