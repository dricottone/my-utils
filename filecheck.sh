#!/bin/sh

# filecheck.sh
# ============
# Usage: filecheck.sh TARGET
#
# Check if a target file exists, and prompt user to remove it

exec < /dev/tty #clears stdin

if [ -e "$1" ]; then
  printf "File ${1} already exists. Overwrite? (Y/n) "
  read RESP
  case "$RESP" in
    [Yy]* ) echo "Overwriting..."; rm "$1";;
    * )     echo "Quitting..."; exit 1;;
  esac
fi

