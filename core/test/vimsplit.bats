#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

@test "vimsplit version" {
  run --separate-stderr vimsplit --version
  [ "$status" -eq 0 ]
  [ "$output" = "vimsplit 1.0" ]
  [ "$stderr" = "" ]
}

@test "vimsplit version - quiet" {
  run --separate-stderr vimsplit --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "vimsplit 1.0" ]
  [ "$stderr" = "" ]
}

@test "vimsplit version - quiet short" {
  run --separate-stderr vimsplit --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "vimsplit 1.0" ]
  [ "$stderr" = "" ]
}

@test "vimsplit version short" {
  run --separate-stderr vimsplit -v
  [ "$status" -eq 0 ]
  [ "$output" = "vimsplit 1.0" ]
  [ "$stderr" = "" ]
}

@test "vimsplit version short - quiet" {
  run --separate-stderr vimsplit -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "vimsplit 1.0" ]
  [ "$stderr" = "" ]
}

@test "vimsplit version short - quiet short" {
  run --separate-stderr vimsplit -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "vimsplit 1.0" ]
  [ "$stderr" = "" ]
}

@test "vimsplit help" {
  run --separate-stderr vimsplit --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Open two files in split windows" ]
  [ "${lines[1]}" = "Usage: vimsplit FILE1 FILE2" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "vimsplit help - quiet" {
  run --separate-stderr vimsplit --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Open two files in split windows" ]
  [ "${lines[1]}" = "Usage: vimsplit FILE1 FILE2" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "vimsplit help - quiet short" {
  run --separate-stderr vimsplit --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Open two files in split windows" ]
  [ "${lines[1]}" = "Usage: vimsplit FILE1 FILE2" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "vimsplit help short" {
  run --separate-stderr vimsplit -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Open two files in split windows" ]
  [ "${lines[1]}" = "Usage: vimsplit FILE1 FILE2" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "vimsplit help short - quiet" {
  run --separate-stderr vimsplit -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Open two files in split windows" ]
  [ "${lines[1]}" = "Usage: vimsplit FILE1 FILE2" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "vimsplit help short - quiet short" {
  run --separate-stderr vimsplit -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Open two files in split windows" ]
  [ "${lines[1]}" = "Usage: vimsplit FILE1 FILE2" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "vimsplit 1 file" {
  run --separate-stderr vimsplit foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "vimsplit: Expected 2 arguments (given 1)" ]
}

@test "vimsplit 1 file - quiet" {
  run --separate-stderr vimsplit foobarbaz --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "vimsplit 1 file - quiet short" {
  run --separate-stderr vimsplit foobarbaz -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "vimsplit no such file" {
  run --separate-stderr vimsplit foo bar
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "vimsplit: No such file 'foo'" ]
}

@test "vimsplit no such file - quiet" {
  run --separate-stderr vimsplit foo bar --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "vimsplit no such file - quiet short" {
  run --separate-stderr vimsplit foo bar -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "vimsplit 3 file" {
  run --separate-stderr vimsplit foo bar baz
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "vimsplit: Expected 2 arguments (given 3)" ]
}

@test "vimsplit 3 file - quiet" {
  run --separate-stderr vimsplit foo bar baz --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "vimsplit 3 file - quiet short" {
  run --separate-stderr vimsplit foo bar baz -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

