#!/bin/sh
# tests check-x

test_exit_code() {
  $1 >/dev/null 2>&1
  if [ $? -ne $2 ]; then
    printf "Failure in check-x tests: wrong exit code ('$1' returned '$?', should be '$2')\n"
    exit 1
  fi
}
test_exit_code "check-x -v" "0"
test_exit_code "check-x -h" "0"

