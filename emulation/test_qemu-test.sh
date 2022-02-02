#!/bin/sh
# tests qemu-test

test_exit_code() {
  $1 >/dev/null 2>&1
  if [ $? -ne $2 ]; then
    printf "Failure in qemu-test tests: wrong exit code ('$1' returned '$?', should be '$2')\n"
    exit 1
  fi
}
test_exit_code "qemu-test -v" "0"
test_exit_code "qemu-test -h" "0"

