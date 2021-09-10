#!/bin/sh

# debom

cd tests/static

# exit codes
if ! debom -V >/dev/null 2>&1; then
  printf "Wrong exit code on 'debom -V' - should be 0\n"
  exit 1
elif ! debom -h >/dev/null 2>&1; then
  printf "Wrong exit code on 'debom -h' - should be 0\n"
  exit 1
elif debom >/dev/null 2>&1; then
  printf "Wrong exit code on 'debom' - should be 1\n"
  exit 1
elif debom non-existant >/dev/null 2>&1; then
  printf "Wrong exit code on 'debom non-existant' should be 1\n"
  exit 1
fi

# de-BOM a file
debom -d debom_target.txt > debom_result.txt
if ! cmp rebom_target.txt debom_result.txt >/dev/null 2>&1; then
  printf "Failure in de-BOM test\n"
  exit 1
fi

# rebom

# exit codes
if ! rebom -v >/dev/null 2>&1; then
  printf "Wrong exit code on 'rebom -v' - should be 0\n"
  exit 1
elif ! rebom -h >/dev/null 2>&1; then
  printf "Wrong exit code on 'rebom -h' - should be 0\n"
  exit 1
elif rebom >/dev/null 2>&1; then
  printf "Wrong exit code on 'rebom' - should be 1\n"
  exit 1
elif rebom non-existant >/dev/null 2>&1; then
  printf "Wrong exit code on 'rebom non-existant' should be 1\n"
  exit 1
fi

# re-BOM a file
rebom rebom_target.txt > rebom_result.txt
if ! cmp debom_target.txt rebom_result.txt >/dev/null 2>&1; then
  printf "Failure in re-BOM test\n"
  exit 1
fi

