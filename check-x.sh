#!/bin/sh

# check-x.sh
# ==========
# Usage: check-x.sh
#
# Check if an X server is running

if ! xset q &>/dev/null; then
  exit 1
else
  exit 0
fi

