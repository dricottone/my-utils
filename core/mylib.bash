#!/bin/bash

# Table of Contents
#   Internal Functions
#     _emit_stdout $message
#     _emit_stdout_die $message
#     _emit_stderr $message
#     _emit_stderr_die $message
#   Public Functions
#     Help
#     Usage
#     Version
#     Print $message
#     Debug $message
#     Error $message
#     Fatal $message
#     Prompt $message
#     RequireRoot
#     RequirePositionalArguments
#     StringContains $needle $haystack
#     StringMatches $needle $haystack
#     FileContains $needle $haystack
#     FileMatches $needle $haystack
#     ArrayContains $needle "${haystack[@]}"
#     PromptOverwrite $filename
#     FileSafename $filename
#     FileBasename $filename
#     FileExtension $filename
#     FileAbsolute $filename
#     IsInteger $value
#     IsNatural $value
#     IsPositiveInteger $value
#     DirectoryArgumentOrCurrent

# Usage: _emit_stdout $message
# Desc:  Print message to stdout.
# Note:  Internal only.
_emit_stdout() {
  /usr/bin/printf -- '%s: %s\n' "${name}" "${1}"
}

# Usage: _emit_stdout_die $message
# Desc:  Print message to stdout and exit with code 0.
# Note:  Internal only.
_emit_stdout_die() {
  _emit_stdout "${1}"
  exit 0
}

# Usage: _emit_stderr $message
# Desc:  Print message to stderr.
# Note:  Internal only.
_emit_stderr() {
  (>&2 /usr/bin/printf -- '%s: %s\n' "${name}" "${1}")
}

# Usage: _emit_stderr_die $message
# Desc:  Print message to stderr and exit with code 1.
# Note:  Internal only.
_emit_stderr_die() {
  _emit_stderr "${1}"
  exit 1
}

# Usage: Help
# Desc:  Print the help message to stdout and exit with code 0. Ignore the
#        quiet flag.
Help() {
  if [[ -z "${help_message}" ]]; then
    _emit_stderr_die "failed to find a help message"
  fi

  /usr/bin/printf -- '%s\n' "${help_message}"
  exit 0
}

# Usage: Usage
# Desc:  Print the usage message to stderr and exit with code 1.
# Note:  Requires that a line of the help message contains the word 'Usage'.
Usage() {
  usage_message="$(/usr/bin/grep --regexp 'Usage' <<<"${help_message}" \
    | /usr/bin/head -n 1 \
    )"
  if [[ -z "${usage_message}" ]]; then
    _emit_stderr_die "failed to find a usage message"
  fi

  (>&2 /usr/bin/printf -- '%s\n' "${usage_message}")
  exit 1
}

# Usage: Version
# Desc:  Print the version message to stdout and exit with code 0.
Version() {
  if [[ -z "${name}" ]] || [[ -z "${version}" ]]; then
    _emit_stderr_die "failed to find a version message"
  fi

  _emit_stdout_die "${version}"
}

# Usage: Print $message
# Desc:  Print message to stdout unless quiet flag set.
# Note:  Message should not have an embedded newline.
Print() {
  if [[ "${quiet:=1}" -eq 0 ]]; then
    _emit_stdout "${1}"
  fi
}

# Usage: Debug $message
# Desc:  Print message to stdout if verbose flag set, unless quiet flag set.
# Note:  Message should not have an embedded newline.
Debug() {
  if [[ "${verbose:=0}" -eq 1 ]]; then
    #NOTE: use Print to inherit handling of flags.
    Print "${1}"
  fi
}

# Usage: Error $message
# Desc:  Print message to stderr. Ignore the quiet flag.
# Note:  Message should not have an embedded newline.
Error() {
  _emit_stderr "${1}"
}

# Usage: Fatal $message
# Desc:  Print message to stderr and exit with code 1. Ignore the quiet flag.
# Note:  Message should not have an embedded newline.
Fatal() {
  _emit_stderr_die "${1}"
}

# Usage: Prompt $message
# Desc:  Print message to stdout and wait for user input. If quiet flag is set,
#        exit with code 1.
# Note:  Message should not have an embedded newline.
Prompt() {
  if [[ "${quiet:=0}" -eq 1 ]]; then
    _emit_stderr_die "failed to prompt user for input"
  fi

  read -r -p "${1}" response

  #NOTE: use Debug to inherit handling of flags.
  Debug "User input: '${response}'"
}

# Usage: RequireRoot
# Desc:  Exit with code 1 if user is not root.
RequireRoot() {
  #NOTE: use Debug to inherit handling of flags.
  Debug "Effective user ID: '${EUID}'"

  if [[ "${EUID}" -ne 0 ]]; then
    _emit_stderr_die "must be run as root"
  fi
}

# Usage: RequirePositionalArguments
# Desc:  If no positional arguments are provided, print usage message and exit
#        with code 1.
RequirePositionalArguments() {
  if [[ ${#positional[@]} -eq 0 ]]; then
    Usage
  fi
}

# Usage: if StringContains $needle $haystack; then ... fi
# Desc:  Returns 0 if the haystack contains the needle, otherwise returns 1.
StringContains() {
  if [[ "${2}" == *"${1}"* ]]; then
    Debug "string '${2}' contains '${1}'"
    return 0
  fi
  Debug "string '${2}' does not contain '${1}'"
  return 1
}

# Usage: if StringMatches $needle $haystack; then ... fi
# Desc:  Returns 0 if the haystack matches the needle, which should be a
#        regular expression, otherwise returns 1.
# Note:  The regular expression will be anchored to the entire string.
StringMatches() {
  if [[ "${2}" =~ ^${1}\$ ]]; then
    Debug "string '${2}' matches regular expression '^${1}$'"
    return 0
  fi
  Debug "string '${2}' does not match regular expression '^${1}$'"
  return 1
}

# Usage: if FileContains $needle $haystack; then ... fi
# Desc:  Returns 0 if the haystack, which should be a file, contains the
#        needle. If the haystack is not a file, or if the needle is not found,
#        returns 1.
FileContains() {
  if [[ ! -f "${2}" ]]; then
    Debug "file '${2}' not found"
    return 1
  elif /usr/bin/grep --quiet --fixed-strings="${1}" "${2}"; then
    Debug "file '${2}' contains '${1}'"
    return 0
  fi
  Debug "file '${2}' does not contain '${1}'"
  return 1
}

# Usage: if FileMatches $needle $haystack; then ... fi
# Desc:  Returns 0 if the haystack, which should be a file, matches the needle
#        needle, which should be a regular expression. If the haystack is not a
#        file, or if the needle is not matched, returns 1.
# Note:  The regular expression will be anchored to an entire line.
FileMatches() {
  if [[ ! -f "${2}" ]]; then
    Debug "file '${2}' not found"
    return 1
  elif /usr/bin/grep --quiet --regexp=^"${1}"\$ "${2}"; then
    Debug "file '${2}' matches regular expression '^${1}$'"
    return 0
  fi
  Debug "file '${2}' does not match regular expression '^${1}$'"
  return 1
}

# Usage: if ArrayContains $needle "${haystack[@]}"; then ... fi
#        #or
#        ArrayContains $needle $haystack1 $haystack2 $haystack3 ...
# Desc:  Returns 0 if the haystack, which should be an expanded array, contains
#        the needle. If the needle is not found, returns 1.
ArrayContains() {
  local needle="${1}"
  shift

  for arg; do
    if [[ "${arg}" == "${needle}" ]]; then
      Debug "array contains '${needle}'"
      return 0
    fi
  done

  Debug "array does not contain '${needle}'"
  return 1
}

# Usage: if ! PromptOverwrite $filename; then exit 1; fi
# Desc:  Prompt a user to overwrite a file. Return code 0 if user agreed,
#        0 otherwise.
PromptOverwrite() {
  local code=0
  if [[ -f "${1}" ]]; then
    Prompt "file '${1}' already exists, overwrite? [y/N] "

    case "${response}" in
    [Yy]*)
      Print "overwriting..."
      ;;

    *)
      Error "exiting..."
      code=1
      ;;

    esac
  fi

  return "${code}"
}

# Usage: safename=$(FileSafename $filename)
# Desc:  Emits a safe filename.
FileSafename() {
  /usr/bin/tr --squeeze-repeat ' ' '_' <<<"${1}" \
    | /usr/bin/tr --complement --delete '[:alnum:]_.-'
}

# Usage: basename=$(FileBasename $filename)
# Desc:  Emits the basename of a filename.
# Note:  This part of a filename is sometimes called a stub. The term basename
#        sometimes means the filename without any path components. I'm not
#        going to try and please everybody, or anybody. I'm calling it this way
#        and calling it a day.
FileBasename() {
  if [[ "${1}" = ".*" ]]; then
    /usr/bin/printf -- '%s\n' "${1}"
  else
    /usr/bin/cut --fields 1 --delimiter '.' <<<"${1}"
  fi
}

# Usage: extension=$(FileExtension $filename)
# Desc:  Emits the extension of a filename.
FileExtension() {
  if [[ "${1}" = ".*" ]]; then
    /usr/bin/printf -- '%s\n' "${1}"
  else
    /usr/bin/cut --fields 2- --delimiter '.' <<<"${1}"
  fi
}

# Usage: path=$(FileAbsolute $filename); if [[ -z $path ]]; then exit 1; fi
# Desc:  Emits the absolute path of a filename. If the path cannot be resolved,
#        emit a blank value.
FileAbsolute() {
  local path="$(/usr/bin/realpath "${1}" 2>/dev/null)"
  if [[ "${?}" -ne 0 ]]; then
    Error "cannot resolve filename '${1}'"
    path=""
  fi

  /usr/bin/printf -- '%s\n' "${path}"
}

# Usage: if IsInteger $value; then ... fi
# Desc:  Returns 0 if value is an integer, else 1.
IsInteger() {
  #NOTE: must be [ not [[.
  [ "${1}" -eq "${1}" ] 2>/dev/null && return 0 || return 1
}

# Usage: if IsNatural $value; then ... fi
# Desc:  Returns 0 if value is a natural number, else 1.
IsNatural() {
  #NOTE: must be [ not [[.
  [ "${1}" -ge 0 ] 2>/dev/null && return 0 || return 1
}

# Usage: if IsPositiveInteger $value; then ... fi
# Desc:  Returns 0 if value is a positive integer, else 1.
IsPositiveInteger() {
  #NOTE: must be [ not [[.
  [ "${1}" -ge 1 ] 2>/dev/null && return 0 || return 1
}

# Usage: dir=$(FileAbsolute $filename); if [[ -z $dir ]]; then exit 1; fi
# Desc:  Returns the first positional argument or the current working directory
#        if there are none. If that path does not exist, exit with code 1.
DirectoryArgumentOrCurrent() {
  local path="."
  if [[ "${#positional[@]}" -gt 0 ]]; then
    path="${positional[0]}"
  fi

  if [[ ! -d "${path}" ]]; then
    Error "no such directory '${path}'"
    path=""
  fi

  /usr/bin/printf -- '%s\n' "${path}"
}

## filename matches a pattern -> pattern without leading .
## else                       ->
## There is also debug output
## Suggested usage:
##   archive_action="$(archive_extension "$archive_fn" | tee >(>&2 /usr/bin/head -n -1) | /usr/bin/tail -n 1)"
#archive_extension() {
#  local ext=
#
#  case "$1" in
#  *.tar)
#    debug_msg "Detected tarball (no compression) without encryption"
#    ext="tar"
#    ;;
#
#  *.tar.age)
#    debug_msg "Detected age tarball (no compression)"
#    ext="tar.age"
#    ;;
#
#  *.tar.gpg)
#    debug_msg "Detected gpg tarball (no compression)"
#    ext="tar.gpg"
#    ;;
#
#  *.tar.gz)
#    debug_msg "Detected gzip tarball without encryption"
#    ext="tar.gz"
#    ;;
#
#  *.tar.gz.age)
#    debug_msg "Detected age gzip tarball"
#    ext="tar.gz.age"
#    ;;
#
#  *.tar.gz.gpg)
#    debug_msg "Detected gpg gzip tarball"
#    ext="tar.gz.gpg"
#    ;;
#
#  *.tar.xz)
#    debug_msg "Detected xz tarball without encryption"
#    ext="tar.xz"
#    ;;
#
#  *.tar.xz.age)
#    debug_msg "Detected age xz tarball"
#    ext="tar.xz.age"
#    ;;
#
#  *.tar.xz.gpg)
#    debug_msg "Detected gpg xz tarball"
#    ext="tar.xz.gpg"
#    ;;
#
#  *.tar.zst|*.tar.zstd)
#    debug_msg "Detected zstandard tarball without encryption"
#    ext="tar.zst"
#    ;;
#
#  *.tar.zst.age|*.tar.zstd.age)
#    debug_msg "Detected age zstandard tarball"
#    ext="tar.zst.age"
#    ;;
#
#  *.tar.zst.gpg|*.tar.zstd.gpg)
#    debug_msg "Detected gpg zstandard tarball"
#    ext="tar.zst.gpg"
#    ;;
#
#  *.tar.bz2)
#    debug_msg "Detected bz2 tarball without encryption"
#    ext="tar.bz2"
#    ;;
#
#  *.tar.bz2.age)
#    debug_msg "Detected age bz2 tarball"
#    ext="tar.bz2.age"
#    ;;
#
#  *.tar.bz2.gpg)
#    debug_msg "Detected gpg bz2 tarball"
#    ext="tar.bz2.gpg"
#    ;;
#
#  *.zip|*.cbz|*.docx|*.pptx|*.xlsx)
#    debug_msg "Detected zip file"
#    ext="zip"
#    ;;
#
#  *.rar)
#    debug_msg "Detected rar file"
#    ext="rar"
#    ;;
#
#  *.rpa)
#    debug_msg "Detected rpa file"
#    ext="rpa"
#    ;;
#
#  *.7z)
#    debug_msg "Detected 7z file"
#    ext="7z"
#    ;;
#
#  *)
#    debug_msg "Could not parse filename"
#    ;;
#  esac
#
#  /usr/bin/printf '%s\n' "$ext"
#}
#
#
