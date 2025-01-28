#!/bin/sh

safe_cmd_name="$(/usr/bin/tr --delete '-' <<<"${1}")"

/usr/bin/printf -- '@test "%s usage" {\n' "${1}"
/usr/bin/printf -- '  run --separate-stderr ./%s\n' "${1}"
/usr/bin/printf -- '  [ "$status" -eq 1 ]\n'
/usr/bin/printf -- '  [ "$output" = "" ]\n'
/usr/bin/printf -- '  [ "$stderr" = "$usage_%s" ]\n' "${safe_cmd_name}"
/usr/bin/printf -- '}\n'

# Usage: TestMacro $cmd $flag..
# Desc:  Generate a test for cmd with $flag(s).
TestMacro() {
  /usr/bin/printf -- '@test "%s (flags: %s)" {\n' "${1}" "$(echo "${@:2}")"
  /usr/bin/printf -- '  run --separate-stderr ./%s %s\n' "${1}" "$(echo "${@:2}")"
  /usr/bin/printf -- '  [ "$status" -eq 1 ]\n'
  /usr/bin/printf -- '  [ "$output" = "" ]\n'
  /usr/bin/printf -- '  [ "$stderr" = "$usage_%s" ]\n' "${safe_cmd_name}"
  /usr/bin/printf -- '}\n'
}

TestMacro "${1}" -q
TestMacro "${1}" --quiet
TestMacro "${1}" -v
TestMacro "${1}" --verbose
TestMacro "${1}" -v -q
TestMacro "${1}" --verbose -q
TestMacro "${1}" -v --quiet
TestMacro "${1}" --verbose --quiet
TestMacro "${1}" -q -v
TestMacro "${1}" -q --verbose
TestMacro "${1}" --quiet -v
TestMacro "${1}" --quiet --verbose

TestMacro() {
  /usr/bin/printf -- '@test "%s (flags: %s)" {\n' "${1}" "$(echo "${@:2}")"
  /usr/bin/printf -- '  run --separate-stderr ./%s %s\n' "${1}" "$(echo "${@:2}")"
  /usr/bin/printf -- '  [ "$status" -eq 1 ]\n'
  /usr/bin/printf -- '  [ "$output" = "%s: parser: --verbose=1 (was 1)" ]\n' "${1}"
  /usr/bin/printf -- '  [ "$stderr" = "$usage_%s" ]\n' "${safe_cmd_name}"
  /usr/bin/printf -- '}\n'
}

TestMacro "${1}" -v -v
TestMacro "${1}" --verbose -v
TestMacro "${1}" -v --verbose
TestMacro "${1}" --verbose --verbose
TestMacro "${1}" -v -v -q
TestMacro "${1}" --verbose -v -q
TestMacro "${1}" -v --verbose -q
TestMacro "${1}" --verbose --verbose -q
TestMacro "${1}" -v -v --quiet
TestMacro "${1}" --verbose -v --quiet
TestMacro "${1}" -v --verbose --quiet
TestMacro "${1}" --verbose --verbose --quiet

