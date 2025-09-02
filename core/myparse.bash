#!/bin/bash

# A basic argument parser written in bash. Depends on and supplies all
# variables expected by mylib.bash. Sufficient for any script that takes
# positional arguments only.

positional=()
quiet=0
verbose=0

# TODO: if an argument of '--' is reached, pass over it then process all
# remaining arguments as positional

while [[ "${#}" -gt 0 ]]; do
  case "${1}" in

  -h|--help)
    Help
    shift
    ;;

  -q|--quiet)
    #NOTE: Normally would emit a message with Debug, but the user is
    #      specifically requesting that we do not.
    quiet=1
    shift
    ;;

  -v|--verbose)
    Debug "parser: --verbose=1 (was ${verbose})"
    verbose=1
    shift
    ;;

  -V|--version)
    Version
    ;;

  *)
    Debug "parser: '${1}' appended to positional arguments"
    positional+=("${1}")
    shift
    ;;
  esac
done

