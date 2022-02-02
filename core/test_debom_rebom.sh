#!/bin/sh
# tests demon and rebom

# move to temp directory
cd test

test_exit_code() {
  $1 >/dev/null 2>&1
  if [ $? -ne $2 ]; then
    printf "Failure in BOM tests: wrong exit code ('$1' returned '$?', should be '$2')\n"
    exit 1
  fi
}
test_exit_code "../debom -V" "0"
test_exit_code "../debom -h" "0"
test_exit_code "../debom" "1"
test_exit_code "../debom non-existant-file" "1"
test_exit_code "../rebom -v" "0"
test_exit_code "../rebom -h" "0"
test_exit_code "../rebom" "1"
test_exit_code "../rebom non-existant-file" "1"

# try de-BOM-ing a file
../debom -d debom_target.txt > debom_result.txt
if ! cmp rebom_target.txt debom_result.txt >/dev/null 2>&1; then
  printf "Failure in BOM tests: de-BOM-ed file is corrupt\n"
  exit 1
fi

# try re-BOM-ing a file
../rebom rebom_target.txt > rebom_result.txt
if ! cmp debom_target.txt rebom_result.txt >/dev/null 2>&1; then
  printf "Failure in BOM tests: re-BOM-ed file is corrupt\n"
  exit 1
fi

