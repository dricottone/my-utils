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

@test "debom single" {
  run --separate-stderr ./debom test/static/with_bom.txt
  [ "$status" -eq 0 ]
  [ "$output" = "foo bar" ]
  [ "$stderr" = "" ]
}

@test "debom foobarbaz" {
  run --separate-stderr ./debom foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "debom: no such file 'foobarbaz'" ]
}

@test "debom foobarbaz (flags: --verbose)" {
  run --separate-stderr ./debom --verbose foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "debom: parser: 'foobarbaz' appended to positional arguments" ]
  [ "$stderr" = "debom: no such file 'foobarbaz'" ]
}

@test "debom multiple" {
  run --separate-stderr ./debom test/static/with_bom.txt test/static/with_bom.txt
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "foo bar" ]
  [ "${lines[1]}" = "foo bar" ]
  [ "$stderr" = "" ]
}

@test "debom multiple error" {
  run --separate-stderr ./debom test/static/with_bom.txt foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "foo bar" ]
  [ "$stderr" = "debom: no such file 'foobarbaz'" ]
}

@test "debom multiple error (flags: --verbose)" {
  run --separate-stderr ./debom --verbose test/static/with_bom.txt foobarbaz
  [ "$status" -eq 1 ]
  [ "${lines[0]}" = "debom: parser: 'test/static/with_bom.txt' appended to positional arguments" ]
  [ "${lines[1]}" = "debom: parser: 'foobarbaz' appended to positional arguments" ]
  [ "${lines[2]}" = "foo bar" ]
  [ "$stderr" = "debom: no such file 'foobarbaz'" ]
}

