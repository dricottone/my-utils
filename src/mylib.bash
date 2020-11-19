#!/bin/bash
# shellcheck disable=SC2030,SC2031

# This library gives access to these functions:
# msg MSG                    prints MSG, except if $quiet==1
# prompt MSG                 prints MSG and sets $response to user input
# debug_msg MSG              prints MSG only if $verbose==1
# nonfatal_error_msg MSG     prints MSG to STDERR, except if $quiet==1
# error_msg MSG              prints MSG to STDERR, except if $quiet==1
# help_msg                   prints built-in documentation
# usage_msg                  prints usage instructions to STDERR, except if $quiet==1
# version_msg                prints version to STDERR, except if $quiet==1
# assert_root                checks if user is root, else errors
# is_integer VALUE           checks if VALUE is an integer
# is_natural VALUE           checks if VALUE is an integer >= 0
# is_positive_integer VALUE  checks if VALUE is an integer
# contains NEEDLE HAYSTACK   checks if NEEDLE is in array HAYSTACK
# prompt_overwrite FILE      prompts user for permission to overwrite FILE
# fn_basename FN             extracts identifiable base from FN
# fn_extension FN            extracts file extension from FN
#
# Through some means, these environment variables should be set:
# name          name of program
# version       version of program
# help_message  built-in documentation
# verbose       0 or 1; should more messages be shown, with debugging prefixes?
# quiet         0 or 1; should messages be suppressed?


# Internal API - precedes a message
# Normal            ->
# Quiet             ->
# Verbose           -> <LEVEL>:<PROGRAM>:
# Verbose AND Quiet -> <LEVEL>:<PROGRAM>:
verbose_prefix() {
  if [[ "${verbose:=0}" -eq 1 ]]; then
    (/usr/bin/printf "%s:%s:" "$1" "$name")
  fi
}


# Internal API - precedes a message
# Normal            -> <PROGRAM>:
# Quiet             ->
# Verbose           -> ERROR:<PROGRAM>:
# Verbose AND Quiet -> ERROR:<PROGRAM>:
error_prefix() {
  if [[ "${verbose:=0}" -eq 1 ]]; then
    (>&2 /usr/bin/printf "ERROR:%s:" "$name")
  elif [[ "${quiet:=0}" -eq 0 ]]; then
    (>&2 /usr/bin/printf "%s: " "$name")
  fi
}


# Internal API - follows a prefix
# Normal            -> <MESSAGE>
# Quiet             ->
# Verbose           -> <MESSAGE>
# Verbose AND Quiet -> <MESSAGE> (NOTE: unsuppressed)
base_msg() {
  if [[ "${quiet:=0}" -eq 0 ]]; then
    /usr/bin/printf "%s\n" "$1"
  elif [[ "${verbose:=0}" -eq 1 ]]; then
    /usr/bin/printf "%s (NOTE: unsuppressed)\n" "$1"
  fi
}


# Internal API
# Normal -> <MESSAGE>
# Quiet  ->
# Note: ignore Verbose
dump_msg() {
  if [[ "${quiet:=0}" -eq 0 ]]; then
    /usr/bin/printf "%s\n" "$1"
  fi
}


# Normal            -> <MESSAGE>
# Quiet             ->
# Verbose           -> INFO:<PROGRAM>:<MESSAGE>
# Verbose AND Quiet -> INFO:<PROGRAM>:<MESSAGE> (NOTE: unsuppressed)
msg() {
  verbose_prefix "INFO"
  base_msg "$1"
}


# Normal            -> <MESSAGE>
# Verbose           -> PROMPT:<PROGRAM>:<MESSAGE>
#                      DEBUG:<PROGRAM>:Received value of <VALUE>
# Note: if Quiet, exit as failure
prompt() {
  if [[ "${quiet:=0}" -eq 0 ]]; then
    verbose_prefix "PROMPT"
    read -r -p "$1" response
    debug_msg "Received value of '${response}'"
  else
    exit 1
  fi
}


# Normal            ->
# Quiet             ->
# Verbose           -> DEBUG:<PROGRAM>:<MESSAGE>
# Verbose AND Quiet -> DEBUG:<PROGRAM>:<MESSAGE>
debug_msg() {
  if [[ "${verbose:=0}" -eq 1 ]]; then
    verbose_prefix "DEBUG"
    /usr/bin/printf "%s\n" "$1"
  fi
}


# Normal            -> <PROGRAM>: <MESSAGE>
# Quiet             ->
# Verbose           -> ERROR:<PROGRAM>:<MESSAGE>
# Verbose AND Quiet -> ERROR:<PROGRAM>:<MESSAGE> (NOTE: unsuppressed)
nonfatal_error_msg() {
  error_prefix
  (>&2 base_msg "$1")
}


# Normal            -> <PROGRAM>: <MESSAGE>
# Quiet             ->
# Verbose           -> ERROR:<PROGRAM>:<MESSAGE>
# Verbose AND Quiet -> ERROR:<PROGRAM>:<MESSAGE> (NOTE: unsuppressed)
# Note: exit as error
error_msg() {
  nonfatal_error_msg "$1"
  exit 1
}


# Normal -> <USAGE MESSAGE>
# Quiet  ->
# Note: exit as error
# Note: ignore Verbose
usage_msg() {
  (>&2 dump_msg "$(/usr/bin/printf "${help_message:=Usage: don\'t}\n" | grep -e 'Usage' | head -n 1)")
  exit 1
}


# Normal -> <HELP MESSAGE>
#           <HELP MESSAGE>
#           <HELP MESSAGE>
# Quiet  ->
# Note: exit as success
# Note: ignore Verbose
help_msg() {
  (dump_msg "${help_message:=git gud}")
  exit 0
}


# Normal -> <PROGRAM> <VERSION>
# Quiet  ->
# Note: exit as success
# Note: ignore Verbose
version_msg() {
  (dump_msg "${name:=my_program} ${version:=X.Y}")
  exit 0
}


assert_root() {
  if [ "${EUID}" -ne 0 ]; then
    error_msg "Must be run as root"
  fi
}


# is integer -> 0
# else       -> 1
is_integer() {
  [ "$1" -eq "$1" ] 2>/dev/null && return 0 || return 1
}


# is integer >=0 -> 0
# else           -> 1
is_natural() {
  [ "$1" -ge 0 ] 2>/dev/null && return 0 || return 1
}


# is integer >=1 -> 0
# else           -> 1
is_positive_integer() {
  [ "$1" -ge 1 ] 2>/dev/null && return 0 || return 1
}


# is in array -> 0
# else        -> 1
contains() {
  pattern="$1"; shift
  code=1
  for arg; do
    if [[ "$arg" == "$pattern" ]]; then
      code=0
      break
    fi
  done
  return "$code"
}


# file does not exist OR user input 'Yy*' -> 0
# else                                    -> 1
prompt_overwrite() {
  code=0
  if [[ -f "$1" ]]; then
    prompt "File '${1}' already exists. Overwrite? [Y/n] "
    case "$response" in
    [Yy]*)
      msg "Overwriting..."
      ;;

    *)
      nonfatal_error_msg "Exiting"
      code=1
      ;;
    esac
  fi
  return "$code"
}


# filename begins in . -> original filename
# else                 -> original filename up to first .
fn_basename() {
  if [[ "$1" = ".*" ]]; then
    printf "%s\n" "$1"
  else
    printf "%s\n" "$1" | cut -f 1 -d '.'
  fi
}


# filename begins in . -> original filename
# else                 -> original filename after first .
fn_extension() {
  if [[ "$1" = ".*" ]]; then
    printf "%s\n" "$1"
  else
    printf "%s\n" "$1" | cut -f 2- -d '.'
  fi
}

