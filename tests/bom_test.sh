#!/bin/sh

# debom

# create temp directory
mkdir -p tests/temp_bom

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
cd tests/temp_bom
debom -d ../static/debom_target.txt > debom.txt
if ! cmp ../static/debom_result.txt debom.txt >/dev/null 2>&1; then
  printf "Failure in de-BOM test\n"
  exit 1
fi
cd ../..

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
cd tests/temp_bom
rebom ../static/debom_result.txt > rebom.txt
if ! cmp ../static/debom_target.txt rebom.txt >/dev/null 2>&1; then
  printf "Failure in re-BOM test\n"
  exit 1
fi
cd ../..

