#!/bin/sh

safe_cmd_name="$(/usr/bin/tr --delete '-' <<<"${1}")"
number_lines="$("./${1}" --help | /usr/bin/wc -l)"

# Usage: TestMacro $cmd $flag..
# Desc:  Generate a test for cmd with $flag(s).
TestMacro() {
  /usr/bin/printf -- '@test "%s (flags: %s)" {\n' "${1}" "$(echo "${@:2}")"
  /usr/bin/printf -- '  run --separate-stderr ./%s %s\n' "${1}" "$(echo "${@:2}")"
  /usr/bin/printf -- '  [ "$status" -eq 0 ]\n'
  for n in $(/usr/bin/seq 0 $number_lines); do
    /usr/bin/printf -- '  [ "${lines[%s]}" = "$help_%s_%s" ]\n' "${n}" "${safe_cmd_name}" "${n}"
  done
  /usr/bin/printf -- '  [ "$stderr" = "" ]\n'
  /usr/bin/printf -- '}\n'
}

TestMacro "${1}" -h
TestMacro "${1}" -q -h
TestMacro "${1}" -h -q
TestMacro "${1}" -v -h
TestMacro "${1}" -h -v
TestMacro "${1}" -q -v -h
TestMacro "${1}" -v -q -h
TestMacro "${1}" -q -h -v
TestMacro "${1}" -v -h -q
TestMacro "${1}" -h -q -v
TestMacro "${1}" -h -v -q
TestMacro "${1}" --help
TestMacro "${1}" -q --help
TestMacro "${1}" --help -q
TestMacro "${1}" -v --help
TestMacro "${1}" --help -v
TestMacro "${1}" -q -v --help
TestMacro "${1}" -v -q --help
TestMacro "${1}" -q --help -v
TestMacro "${1}" -v --help -q
TestMacro "${1}" --help -q -v
TestMacro "${1}" --help -v -q
TestMacro "${1}" --quiet -h
TestMacro "${1}" -h --quiet
TestMacro "${1}" --quiet -v -h
TestMacro "${1}" -v --quiet -h
TestMacro "${1}" --quiet -h -v
TestMacro "${1}" -v -h --quiet
TestMacro "${1}" -h --quiet -v
TestMacro "${1}" -h -v --quiet
TestMacro "${1}" --verbose -h
TestMacro "${1}" -h --verbose
TestMacro "${1}" -q --verbose -h
TestMacro "${1}" --verbose -q -h
TestMacro "${1}" -q -h --verbose
TestMacro "${1}" --verbose -h -q
TestMacro "${1}" -h -q --verbose
TestMacro "${1}" -h --verbose -q
TestMacro "${1}" --quiet --help
TestMacro "${1}" --help --quiet
TestMacro "${1}" --quiet -v --help
TestMacro "${1}" -v --quiet --help
TestMacro "${1}" --quiet --help -v
TestMacro "${1}" -v --help --quiet
TestMacro "${1}" --help --quiet -v
TestMacro "${1}" --help -v --quiet
TestMacro "${1}" --verbose --help
TestMacro "${1}" --help --verbose
TestMacro "${1}" -q --verbose --help
TestMacro "${1}" --verbose -q --help
TestMacro "${1}" -q --help --verbose
TestMacro "${1}" --verbose --help -q
TestMacro "${1}" --help -q --verbose
TestMacro "${1}" --help --verbose -q
TestMacro "${1}" --quiet --verbose --help
TestMacro "${1}" --verbose --quiet --help
TestMacro "${1}" --quiet --help --verbose
TestMacro "${1}" --verbose --help --quiet
TestMacro "${1}" --help --quiet --verbose
TestMacro "${1}" --help --verbose --quiet

