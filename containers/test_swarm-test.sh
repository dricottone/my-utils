#!/bin/sh
# tests swarm-test

# move to temp directory
cd test

test_exit_code() {
  $1 >/dev/null 2>&1
  if [ $? -ne $2 ]; then
    printf "Failure in swarm-test tests: wrong exit code ('$1' returned '$?', should be '$2')\n"
    exit 1
  fi
}
test_exit_code "../swarm-test -v" "0"
test_exit_code "../swarm-test -h" "0"

