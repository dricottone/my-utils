#!/bin/sh

# is-int.sh
# =========
# Usage: is-int.sh ITEM
#
# Check if an item is an integer.

err_msg() {
  (>&2 echo "$1")
  exit 1
}

if [ $# -lt 1 ]; then
  err_msg "Usage: is-int.sh ITEM"
fi

[ "$1" -eq "$1" ] 2> /dev/null && exit 0 || exit 1

