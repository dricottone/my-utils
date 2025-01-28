#!/bin/sh

safe_cmd_name="$(/usr/bin/tr --delete '-' <<<"${1}")"

# Usage: TestMacro $cmd $flag..
# Desc:  Generate a test for cmd with $flag(s).
TestMacro() {
  /usr/bin/printf -- '@test "%s (flags: %s)" {\n' "${1}" "$(echo "${@:2}")"
  /usr/bin/printf -- '  run --separate-stderr ./%s %s\n' "${1}" "$(echo "${@:2}")"
  /usr/bin/printf -- '  [ "$status" -eq 0 ]\n'
  /usr/bin/printf -- '  [ "$output" = "$version_%s" ]\n' "${safe_cmd_name}"
  /usr/bin/printf -- '  [ "$stderr" = "" ]\n'
  /usr/bin/printf -- '}\n'
}

TestMacro "${1}" -V
TestMacro "${1}" -q -V
TestMacro "${1}" -V -q
TestMacro "${1}" -v -V
TestMacro "${1}" -V -v
TestMacro "${1}" -q -v -V
TestMacro "${1}" -v -q -V
TestMacro "${1}" -q -V -v
TestMacro "${1}" -v -V -q
TestMacro "${1}" -V -q -v
TestMacro "${1}" -V -v -q
TestMacro "${1}" --version
TestMacro "${1}" -q --version
TestMacro "${1}" --version -q
TestMacro "${1}" -v --version
TestMacro "${1}" --version -v
TestMacro "${1}" -q -v --version
TestMacro "${1}" -v -q --version
TestMacro "${1}" -q --version -v
TestMacro "${1}" -v --version -q
TestMacro "${1}" --version -q -v
TestMacro "${1}" --version -v -q
TestMacro "${1}" --quiet -V
TestMacro "${1}" -V --quiet
TestMacro "${1}" --quiet -v -V
TestMacro "${1}" -v --quiet -V
TestMacro "${1}" --quiet -V -v
TestMacro "${1}" -v -V --quiet
TestMacro "${1}" -V --quiet -v
TestMacro "${1}" -V -v --quiet
TestMacro "${1}" --verbose -V
TestMacro "${1}" -V --verbose
TestMacro "${1}" -q --verbose -V
TestMacro "${1}" --verbose -q -V
TestMacro "${1}" -q -V --verbose
TestMacro "${1}" --verbose -V -q
TestMacro "${1}" -V -q --verbose
TestMacro "${1}" -V --verbose -q
TestMacro "${1}" --quiet --version
TestMacro "${1}" --version --quiet
TestMacro "${1}" --quiet -v --version
TestMacro "${1}" -v --quiet --version
TestMacro "${1}" --quiet --version -v
TestMacro "${1}" -v --version --quiet
TestMacro "${1}" --version --quiet -v
TestMacro "${1}" --version -v --quiet
TestMacro "${1}" --verbose --version
TestMacro "${1}" --version --verbose
TestMacro "${1}" -q --verbose --version
TestMacro "${1}" --verbose -q --version
TestMacro "${1}" -q --version --verbose
TestMacro "${1}" --verbose --version -q
TestMacro "${1}" --version -q --verbose
TestMacro "${1}" --version --verbose -q
TestMacro "${1}" --quiet --verbose --version
TestMacro "${1}" --verbose --quiet --version
TestMacro "${1}" --quiet --version --verbose
TestMacro "${1}" --verbose --version --quiet
TestMacro "${1}" --version --quiet --verbose
TestMacro "${1}" --version --verbose --quiet

