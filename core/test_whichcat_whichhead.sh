#!/bin/sh
# tests whichcat and whichhead

# move to temp directory
cd test

test_exit_code() {
  $1 >/dev/null 2>&1
  if [ $? -ne $2 ]; then
    printf "Failure in whichcat tests: wrong exit code ('$1' returned '$?', should be '$2')\n"
    exit 1
  fi
}
test_exit_code "../whichcat -v" "0"
test_exit_code "../whichcat -h" "0"
test_exit_code "../whichcat" "0"
test_exit_code "../whichcat non-existant-binary" "1"
test_exit_code "../whichhead -v" "0"
test_exit_code "../whichhead -h" "0"
test_exit_code "../whichhead" "0"
test_exit_code "../whichhead non-existant-binary" "1"

should_be="$(wc -l ../whichcat | cut --delimiter=' ' --fields=1)"
if [ "$(cd .. && ./whichcat whichcat | wc -l)" -ne "$should_be" ]; then
  printf "Failure in whichcat tests: wrong file returned\n"
  exit 1
fi

should_be="$((should_be * 2))"
if [ "$(cd .. && ./whichcat whichcat whichcat | wc -l)" -ne "$should_be" ]; then
  printf "Failure in whichcat tests: wrong files returned\n"
  exit 1
fi

