#!/bin/sh
# shellcheck disable=SC2034

# A very basic argument parser written for POSIX sh. Only supports printing
# a help message or a version number. Intended for scripts that have no good
# reason to support debugging messages.

quiet=0

for arg; do
  case "$arg" in
  -h|--help)
    /usr/bin/printf "${help_message:=git gud}\n"
    exit 0
    ;;

  -q|--quiet)
    quiet=1
    ;;

  -v|--version)
    /usr/bin/printf "${name:=my_program} ${version:=X.Y}\n"
    exit 0
    ;;
  esac
done

