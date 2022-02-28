#!/bin/bash

# A basic argument parser written in bash. Depends on and supplies all
# variables expected by mylib.bash. Sufficient for any script that takes
# positional arguments only.

positional=()
quiet=0
verbose=0

while [[ $# -gt 0 ]]; do
  case $1 in

  -h|--help)
    help_msg
    shift
    ;;

  -q|--quiet)
    debug_msg "Setting QUIET option to 1 (was ${quiet})"
    quiet=1
    shift
    ;;

  -v|--verbose)
    debug_msg "Setting VERBOSE option to 1 (was ${verbose})"
    verbose=1
    shift
    ;;

  -V|--version)
    version_msg
    ;;

  *)
    debug_msg "Argument '${1}' added to positional array"
    positional+=("$1")
    shift
    ;;
  esac
done

