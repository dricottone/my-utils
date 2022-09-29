#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

@test "whiched usage" {
  run --separate-stderr whiched
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "Usage: whiched [OPTIONS] PROGRAM" ]
}

@test "whiched usage - quiet" {
  run --separate-stderr whiched --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "whiched usage - quiet short" {
  run --separate-stderr whiched -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "whiched version" {
  run --separate-stderr whiched --version
  [ "$status" -eq 0 ]
  [ "$output" = "whiched 1.2" ]
  [ "$stderr" = "" ]
}

@test "whiched version - quiet" {
  run --separate-stderr whiched --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "whiched 1.2" ]
  [ "$stderr" = "" ]
}

@test "whiched version - quiet short" {
  run --separate-stderr whiched --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "whiched 1.2" ]
  [ "$stderr" = "" ]
}

@test "whiched version short" {
  run --separate-stderr whiched -v
  [ "$status" -eq 0 ]
  [ "$output" = "whiched 1.2" ]
  [ "$stderr" = "" ]
}

@test "whiched version short - quiet" {
  run --separate-stderr whiched -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "whiched 1.2" ]
  [ "$stderr" = "" ]
}

@test "whiched version short - quiet short" {
  run --separate-stderr whiched -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "whiched 1.2" ]
  [ "$stderr" = "" ]
}

@test "whiched help" {
  run --separate-stderr whiched --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Open a program with your editor" ]
  [ "${lines[1]}" = "Usage: whiched [OPTIONS] PROGRAM" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr"  = "" ]
}

@test "whiched help - quiet" {
  run --separate-stderr whiched --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Open a program with your editor" ]
  [ "${lines[1]}" = "Usage: whiched [OPTIONS] PROGRAM" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr"  = "" ]
}

@test "whiched help - quiet short" {
  run --separate-stderr whiched --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Open a program with your editor" ]
  [ "${lines[1]}" = "Usage: whiched [OPTIONS] PROGRAM" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr"  = "" ]
}

@test "whiched help short" {
  run --separate-stderr whiched -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Open a program with your editor" ]
  [ "${lines[1]}" = "Usage: whiched [OPTIONS] PROGRAM" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr"  = "" ]
}

@test "whiched help short - quiet" {
  run --separate-stderr whiched -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Open a program with your editor" ]
  [ "${lines[1]}" = "Usage: whiched [OPTIONS] PROGRAM" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr"  = "" ]
}

@test "whiched help short - quiet short" {
  run --separate-stderr whiched --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Open a program with your editor" ]
  [ "${lines[1]}" = "Usage: whiched [OPTIONS] PROGRAM" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr"  = "" ]
}

@test "whiched no such program" {
  run --separate-stderr whiched foobarbaz
  [ "$status" -eq 1 ]
  [ "$output"  = "" ]
  [ "$stderr"  = "whiched: No such program 'foobarbaz'" ]
}

@test "whiched no such program - quiet" {
  run --separate-stderr whiched --quiet foobarbaz
  [ "$status" -eq 1 ]
  [ "$output"  = "" ]
  [ "$stderr"  = "" ]
}

@test "whiched no such program - quiet short" {
  run --separate-stderr whiched -q foobarbaz
  [ "$status" -eq 1 ]
  [ "$output"  = "" ]
  [ "$stderr"  = "" ]
}

