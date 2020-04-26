#!/bin/sh

# whichcat

# exit codes
if ! whichcat -v >/dev/null 2>&1; then
  printf "Wrong exit code on 'whichcat -v' - should be 0\n"
  exit 1
elif ! whichcat -h >/dev/null 2>&1; then
  printf "Wrong exit code on 'whichcat -h' - should be 0\n"
  exit 1
elif ! whichcat >/dev/null 2>&1; then
  printf "Wrong exit code on 'whichcat' - should be 0\n"
  exit 1
elif whichcat non-existant >/dev/null 2>&1; then
  printf "Wrong exit code on 'whichcat non-existant' - should be 1\n"
  exit 1
elif ! whichcat whichcat >/dev/null 2>&1; then
  printf "Wrong exit code on 'whichcat whichcat' - should be 0\n"
  exit 1
fi

# behavior on multiple inputs
lines_once=$(whichcat whichcat | wc -l)
lines_twice=$(whichcat whichcat whichcat | wc -l)
if [ "$lines_once" -ge "$lines_twice" ] 2>/dev/null; then
  printf "Did not print output for each input on 'whichcat whichcat whichcat'\n"
  exit 1
fi

# whichhead

# exit codes
if ! whichhead -V >/dev/null 2>&1; then
  printf "Wrong exit code on 'whichhead -v' - should be 0\n"
  exit 1
elif ! whichhead -h >/dev/null 2>&1; then
  printf "Wrong exit code on 'whichhead -V' - should be 0\n"
  exit 1
elif ! whichhead >/dev/null 2>&1; then
  printf "Wrong exit code on 'whichhead' - should be 0\n"
  exit 1
elif whichhead non-existant >/dev/null 2>&1; then
  printf "Wrong exit code on 'whichhead non-existant' - should be 1\n"
  exit 1
elif ! whichhead whichhead >/dev/null 2>&1; then
  printf "Wrong exit code on 'whichhead whichhead' - should be 0\n"
  exit 1
fi

# behavior on multiple inputs
lines_once=$(whichhead whichhead | wc -l)
lines_twice=$(whichhead whichhead whichhead | wc -l)
if [ "$lines_once" -ge "$lines_twice" ] 2>/dev/null; then
  printf "Did not print output for each input on 'whichhead whichhead whichhead'\n"
  exit 1
fi

# whiched

# exit codes
if ! whiched -v >/dev/null 2>&1; then
  printf "Wrong exit code on 'whiched -v' - should be 0\n"
  exit 1
elif ! whiched -h >/dev/null 2>&1; then
  printf "Wrong exit code on 'whiched -V' - should be 0\n"
  exit 1
elif whiched >/dev/null 2>&1; then
  printf "Wrong exit code on 'whiched' - should be 1\n"
  exit 1
elif whiched non-existant >/dev/null 2>&1; then
  printf "Wrong exit code on 'whiched non-existant' - should be 1\n"
  exit 1
fi

# whichvi

# exit codes
if ! whichvi -v >/dev/null 2>&1; then
  printf "Wrong exit code on 'whichvi -v' - should be 0\n"
  exit 1
elif ! whichvi -h >/dev/null 2>&1; then
  printf "Wrong exit code on 'whichvi -V' - should be 0\n"
  exit 1
elif whichvi >/dev/null 2>&1; then
  printf "Wrong exit code on 'whichvi' - should be 1\n"
  exit 1
elif whichvi non-existant >/dev/null 2>&1; then
  printf "Wrong exit code on 'whichvi non-existant' - should be 1\n"
  exit 1
fi

