#!/bin/sh
# tests ctdir

# move to temp directory
cd test

test_exit_code() {
  $1 >/dev/null 2>&1
  if [ $? -ne $2 ]; then
    printf "Failure in ctdir tests: wrong exit code ('$1' returned '$?', should be '$2')\n"
    exit 1
  fi
}
test_exit_code "../ctdir -v" "0"
test_exit_code "../ctdir -h" "0"
test_exit_code "../ctdir" "1"
test_exit_code "../ctdir non-existant-directory" "1"
test_exit_code "../ctdir ." "0"
test_exit_code "../ctdir . non-existant-directory" "1"
test_exit_code "../ctdir non-existant-directory ." "1"
test_exit_code "../ctdir . ." "0"

count=0
for n in $(../ctdir ./ctdir ./ctdir); do
  count=$(($count+1))
  if [ "$n" -ne 10 ]; then
    printf "Failure in ctdir tests: wrong return value\n"
    exit 1
  fi
done
if [ $count -ne 2 ]; then
  printf "Failure in ctdir tests: wrong number of return values\n"
  exit 1
fi

