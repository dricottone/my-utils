#!/bin/bash

# save_rm.bash
# ============
# Usage: safe_rm.bash TARGET PATTERN
#
# Checks if a target matches a pattern before removing it

err_msg() {
  (>&2 echo "$1")
  exit 1
}

if [[ $# -lt 2 ]]; then
  err_msg "Usage: safe_rm.bash TARGET PATTERN"
fi

PATTERN="^${2}$"
if [[ $1 =~ $PATTERN ]]; then
  rm $1
fi

