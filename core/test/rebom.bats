#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

setup() {
  mkdir -p test/static/
  printf "\xEF\xBB\xBFfoo bar\n" > test/static/with_bom.txt
  printf "foo bar\n" > test/static/without_bom.txt
}

teardown() {
  rm -rf test/static/
}

@test "rebom usage" {
  run --separate-stderr rebom
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "Usage: rebom [OPTIONS] TARGET" ]
}

@test "rebom version" {
  run --separate-stderr rebom --version
  [ "$status" -eq 0 ]
  [ "$output" = "rebom 1.1" ]
  [ "$stderr" = "" ]
}

@test "rebom version - quiet" {
  run --separate-stderr rebom --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "rebom 1.1" ]
  [ "$stderr" = "" ]
}

@test "rebom version - quiet short" {
  run --separate-stderr rebom --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "rebom 1.1" ]
  [ "$stderr" = "" ]
}

@test "rebom version short" {
  run --separate-stderr rebom -V
  [ "$status" -eq 0 ]
  [ "$output" = "rebom 1.1" ]
  [ "$stderr" = "" ]
}

@test "rebom version short - quiet" {
  run --separate-stderr rebom -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "rebom 1.1" ]
  [ "$stderr" = "" ]
}

@test "rebom version short - quiet short" {
  run --separate-stderr rebom -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "rebom 1.1" ]
  [ "$stderr" = "" ]
}

@test "rebom help" {
  run --separate-stderr rebom --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Add BOM to a target file" ]
  [ "${lines[1]}" = "Usage: rebom [OPTIONS] TARGET" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help            print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet           suppress error messages and prompts" ]
  [ "${lines[5]}" = " -v, --verbose         show additional messages" ]
  [ "${lines[6]}" = " -V, --version         print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "rebom help - quiet" {
  run --separate-stderr rebom --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Add BOM to a target file" ]
  [ "${lines[1]}" = "Usage: rebom [OPTIONS] TARGET" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help            print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet           suppress error messages and prompts" ]
  [ "${lines[5]}" = " -v, --verbose         show additional messages" ]
  [ "${lines[6]}" = " -V, --version         print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "rebom help - quiet short" {
  run --separate-stderr rebom --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Add BOM to a target file" ]
  [ "${lines[1]}" = "Usage: rebom [OPTIONS] TARGET" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help            print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet           suppress error messages and prompts" ]
  [ "${lines[5]}" = " -v, --verbose         show additional messages" ]
  [ "${lines[6]}" = " -V, --version         print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "rebom help short" {
  run --separate-stderr rebom -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Add BOM to a target file" ]
  [ "${lines[1]}" = "Usage: rebom [OPTIONS] TARGET" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help            print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet           suppress error messages and prompts" ]
  [ "${lines[5]}" = " -v, --verbose         show additional messages" ]
  [ "${lines[6]}" = " -V, --version         print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "rebom help short - quiet" {
  run --separate-stderr rebom -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Add BOM to a target file" ]
  [ "${lines[1]}" = "Usage: rebom [OPTIONS] TARGET" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help            print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet           suppress error messages and prompts" ]
  [ "${lines[5]}" = " -v, --verbose         show additional messages" ]
  [ "${lines[6]}" = " -V, --version         print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "rebom help short - quiet short" {
  run --separate-stderr rebom -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Add BOM to a target file" ]
  [ "${lines[1]}" = "Usage: rebom [OPTIONS] TARGET" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help            print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet           suppress error messages and prompts" ]
  [ "${lines[5]}" = " -v, --verbose         show additional messages" ]
  [ "${lines[6]}" = " -V, --version         print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "rebom single" {
  run --separate-stderr rebom test/static/without_bom.txt
  [ "$status" -eq 0 ]
  [ "$output" = $'\xEF\xBB\xBFfoo bar' ]
  [ "$stderr" = "" ]
}

@test "rebom no such file" {
  run --separate-stderr rebom foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "rebom: No such file 'foobarbaz'" ]
}

@test "rebom no such file - verbose" {
  run --separate-stderr rebom --verbose foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "DEBUG:rebom:Argument 'foobarbaz' added to positional array" ]
  [ "$stderr" = "ERROR:rebom:No such file 'foobarbaz'" ]
}

@test "rebom multiple" {
  run --separate-stderr rebom test/static/without_bom.txt test/static/without_bom.txt
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = $'\xEF\xBB\xBFfoo bar' ]
  [ "${lines[1]}" = "foo bar" ]
  [ "$stderr" = "" ]
}

@test "rebom multiple error" {
  run --separate-stderr rebom test/static/without_bom.txt foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = $'\xEF\xBB\xBFfoo bar' ]
  [ "$stderr" = "rebom: No such file 'foobarbaz'" ]
}

@test "rebom multiple error - verbose" {
  run --separate-stderr rebom --verbose test/static/without_bom.txt foobarbaz
  [ "$status" -eq 1 ]
  [ "${lines[0]}" = "DEBUG:rebom:Argument 'test/static/without_bom.txt' added to positional array" ]
  [ "${lines[1]}" = "DEBUG:rebom:Argument 'foobarbaz' added to positional array" ]
  [ "${lines[2]}" = $'\xEF\xBB\xBFfoo bar' ]
  [ "$stderr" = "ERROR:rebom:No such file 'foobarbaz'" ]
}

