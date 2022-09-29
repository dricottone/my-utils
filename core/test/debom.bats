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

@test "debom usage" {
  run --separate-stderr debom
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "Usage: debom [OPTIONS] TARGET" ]
}

@test "debom version" {
  run --separate-stderr debom --version
  [ "$status" -eq 0 ]
  [ "$output" = "debom 1.1" ]
  [ "$stderr" = "" ]
}

@test "debom version - quiet" {
  run --separate-stderr debom --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "debom 1.1" ]
  [ "$stderr" = "" ]
}

@test "debom version - quiet short" {
  run --separate-stderr debom --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "debom 1.1" ]
  [ "$stderr" = "" ]
}

@test "debom version short" {
  run --separate-stderr debom -V
  [ "$status" -eq 0 ]
  [ "$output" = "debom 1.1" ]
  [ "$stderr" = "" ]
}

@test "debom version short - quiet" {
  run --separate-stderr debom -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "debom 1.1" ]
  [ "$stderr" = "" ]
}

@test "debom version short - quiet short" {
  run --separate-stderr debom -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "debom 1.1" ]
  [ "$stderr" = "" ]
}

@test "debom help" {
  run --separate-stderr debom --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Remove BOM from a target file" ]
  [ "${lines[1]}" = "Usage: debom [OPTIONS] TARGET" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help            print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet           suppress error messages and prompts" ]
  [ "${lines[5]}" = " -v, --verbose         show additional messages" ]
  [ "${lines[6]}" = " -V, --version         print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "debom help - quiet" {
  run --separate-stderr debom --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Remove BOM from a target file" ]
  [ "${lines[1]}" = "Usage: debom [OPTIONS] TARGET" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help            print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet           suppress error messages and prompts" ]
  [ "${lines[5]}" = " -v, --verbose         show additional messages" ]
  [ "${lines[6]}" = " -V, --version         print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "debom help - quiet short" {
  run --separate-stderr debom --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Remove BOM from a target file" ]
  [ "${lines[1]}" = "Usage: debom [OPTIONS] TARGET" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help            print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet           suppress error messages and prompts" ]
  [ "${lines[5]}" = " -v, --verbose         show additional messages" ]
  [ "${lines[6]}" = " -V, --version         print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "debom help short" {
  run --separate-stderr debom -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Remove BOM from a target file" ]
  [ "${lines[1]}" = "Usage: debom [OPTIONS] TARGET" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help            print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet           suppress error messages and prompts" ]
  [ "${lines[5]}" = " -v, --verbose         show additional messages" ]
  [ "${lines[6]}" = " -V, --version         print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "debom help short - quiet" {
  run --separate-stderr debom -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Remove BOM from a target file" ]
  [ "${lines[1]}" = "Usage: debom [OPTIONS] TARGET" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help            print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet           suppress error messages and prompts" ]
  [ "${lines[5]}" = " -v, --verbose         show additional messages" ]
  [ "${lines[6]}" = " -V, --version         print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "debom help short - quiet short" {
  run --separate-stderr debom -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Remove BOM from a target file" ]
  [ "${lines[1]}" = "Usage: debom [OPTIONS] TARGET" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help            print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet           suppress error messages and prompts" ]
  [ "${lines[5]}" = " -v, --verbose         show additional messages" ]
  [ "${lines[6]}" = " -V, --version         print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "debom single" {
  run --separate-stderr debom test/static/with_bom.txt
  [ "$status" -eq 0 ]
  [ "$output" = "foo bar" ]
  [ "$stderr" = "" ]
}

@test "debom no such file" {
  run --separate-stderr debom foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "debom: No such file 'foobarbaz'" ]
}

@test "debom no such file - verbose" {
  run --separate-stderr debom --verbose foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "DEBUG:debom:Argument 'foobarbaz' added to positional array" ]
  [ "$stderr" = "ERROR:debom:No such file 'foobarbaz'" ]
}

@test "debom multiple" {
  run --separate-stderr debom test/static/with_bom.txt test/static/with_bom.txt
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "foo bar" ]
  [ "${lines[1]}" = "foo bar" ]
  [ "$stderr" = "" ]
}

@test "debom multiple error" {
  run --separate-stderr debom test/static/with_bom.txt foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "foo bar" ]
  [ "$stderr" = "debom: No such file 'foobarbaz'" ]
}

@test "debom multiple error - verbose" {
  run --separate-stderr debom --verbose test/static/with_bom.txt foobarbaz
  [ "$status" -eq 1 ]
  [ "${lines[0]}" = "DEBUG:debom:Argument 'test/static/with_bom.txt' added to positional array" ]
  [ "${lines[1]}" = "DEBUG:debom:Argument 'foobarbaz' added to positional array" ]
  [ "${lines[2]}" = "foo bar" ]
  [ "$stderr" = "ERROR:debom:No such file 'foobarbaz'" ]
}

