#!/bin/sh
# tests whiched and whichvi

# move to temp directory
cd test

test_exit_code() {
  $1 >/dev/null 2>&1
  if [ $? -ne $2 ]; then
    printf "Failure in whiched tests: wrong exit code ('$1' returned '$?', should be '$2')\n"
    exit 1
  fi
}
test_exit_code "../whiched -v" "0"
test_exit_code "../whiched -h" "0"
test_exit_code "../whiched" "0"
test_exit_code "../whiched non-existant-binary" "1"

EDITOR=true
test_exit_code "../whiched sh" "0"
EDITOR=false
test_exit_code "../whiched sh" "1"

test_exit_code "../whichvi -v" "0"
test_exit_code "../whichvi -h" "0"
test_exit_code "../whichvi" "0"
test_exit_code "../whichvi non-existant-binary" "1"

VISUAL=true
test_exit_code "../whichvi sh" "0"
VISUAL=false
test_exit_code "../whichvi sh" "1"

