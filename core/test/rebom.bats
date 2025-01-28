#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

setup() {
  mkdir -p test/static/
  printf -- '\xEF\xBB\xBFfoo bar\n' > test/static/with_bom.txt
  printf -- 'foo bar\n' > test/static/without_bom.txt
}

teardown() {
  rm -rf test/static/
}

@test "rebom single" {
  run --separate-stderr ./rebom test/static/without_bom.txt
  [ "$status" -eq 0 ]
  [ "$output" = $'\xEF\xBB\xBFfoo bar' ]
  [ "$stderr" = "" ]
}

@test "rebom foobarbaz" {
  run --separate-stderr ./rebom foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "rebom: no such file 'foobarbaz'" ]
}

@test "rebom foobarbaz (flags: --verbose)" {
  run --separate-stderr ./rebom --verbose foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "rebom: parser: 'foobarbaz' appended to positional arguments" ]
  [ "$stderr" = "rebom: no such file 'foobarbaz'" ]
}

@test "rebom multiple" {
  run --separate-stderr ./rebom test/static/without_bom.txt test/static/without_bom.txt
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = $'\xEF\xBB\xBFfoo bar' ]
  [ "${lines[1]}" = "foo bar" ]
  [ "$stderr" = "" ]
}

@test "rebom multiple error" {
  run --separate-stderr ./rebom test/static/without_bom.txt foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = $'\xEF\xBB\xBFfoo bar' ]
  [ "$stderr" = "rebom: no such file 'foobarbaz'" ]
}

@test "rebom multiple error (flags: --verbose)" {
  run --separate-stderr ./rebom --verbose test/static/without_bom.txt foobarbaz
  [ "$status" -eq 1 ]
  [ "${lines[0]}" = "rebom: parser: 'test/static/without_bom.txt' appended to positional arguments" ]
  [ "${lines[1]}" = "rebom: parser: 'foobarbaz' appended to positional arguments" ]
  [ "${lines[2]}" = $'\xEF\xBB\xBFfoo bar' ]
  [ "$stderr" = "rebom: no such file 'foobarbaz'" ]
}

