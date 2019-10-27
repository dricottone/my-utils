#!/bin/bash

# match.bash
# ==========
# Usage: match.bash PATTERN ITEM1 [ITEM2 ...]
#
# Check if any items match a pattern

help_msg() {
  cat <<-EOF
	Check if any items match a pattern
	Usage: match PATTERN ITEM1 [ITEM2 ...]
	Options:
	 -h, --help: print this message
	EOF
  exit 1
}

err_msg() {
  (>&2 echo "$1")
  exit 1
}

for i in "$@"; do
  case $i in
    -h|--help) help_msg;;
  esac
done

if [[ $# -lt 2 ]]; then
  err_msg "Usage: match.bash PATTERN ITEM1 [ITEM2 ...]"
fi

for item in "${@:2}"; do
  if [[ $item == $1 ]]; then
    exit 0
  fi
done

exit 1

