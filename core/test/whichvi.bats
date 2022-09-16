#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

@test "whichvi usage" {
  run --separate-stderr whichvi
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "Usage: whichvi [OPTIONS] PROGRAM" ]
}

@test "whichvi usage - quiet" {
  run --separate-stderr whichvi --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "whichvi usage - quiet short" {
  run --separate-stderr whichvi -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "whichvi version" {
  run --separate-stderr whichvi --version
  [ "$status" -eq 0 ]
  [ "$output" = "whichvi 1.2" ]
  [ "$stderr" = "" ]
}

@test "whichvi version - quiet" {
  run --separate-stderr whichvi --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "whichvi 1.2" ]
  [ "$stderr" = "" ]
}

@test "whichvi version - quiet short" {
  run --separate-stderr whichvi --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "whichvi 1.2" ]
  [ "$stderr" = "" ]
}

@test "whichvi version short" {
  run --separate-stderr whichvi -v
  [ "$status" -eq 0 ]
  [ "$output" = "whichvi 1.2" ]
  [ "$stderr" = "" ]
}

@test "whichvi version short - quiet" {
  run --separate-stderr whichvi -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "whichvi 1.2" ]
  [ "$stderr" = "" ]
}

@test "whichvi version short - quiet short" {
  run --separate-stderr whichvi -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "whichvi 1.2" ]
  [ "$stderr" = "" ]
}

@test "whichvi help" {
  run --separate-stderr whichvi --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Open a program with your visual editor" ]
  [ "${lines[1]}" = "Usage: whichvi [OPTIONS] PROGRAM" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr"  = "" ]
}

@test "whichvi help - quiet" {
  run --separate-stderr whichvi --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Open a program with your visual editor" ]
  [ "${lines[1]}" = "Usage: whichvi [OPTIONS] PROGRAM" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr"  = "" ]
}

@test "whichvi help - quiet short" {
  run --separate-stderr whichvi --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Open a program with your visual editor" ]
  [ "${lines[1]}" = "Usage: whichvi [OPTIONS] PROGRAM" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr"  = "" ]
}

@test "whichvi help short" {
  run --separate-stderr whichvi -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Open a program with your visual editor" ]
  [ "${lines[1]}" = "Usage: whichvi [OPTIONS] PROGRAM" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr"  = "" ]
}

@test "whichvi help short - quiet" {
  run --separate-stderr whichvi -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Open a program with your visual editor" ]
  [ "${lines[1]}" = "Usage: whichvi [OPTIONS] PROGRAM" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr"  = "" ]
}

@test "whichvi help short - quiet short" {
  run --separate-stderr whichvi --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Open a program with your visual editor" ]
  [ "${lines[1]}" = "Usage: whichvi [OPTIONS] PROGRAM" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr"  = "" ]
}

@test "whichvi no such program" {
  run --separate-stderr whichvi foobarbaz
  [ "$status" -eq 1 ]
  [ "$output"  = "" ]
  [ "$stderr"  = "whichvi: No such program 'foobarbaz'" ]
}

@test "whichvi no such program - quiet" {
  run --separate-stderr whichvi --quiet foobarbaz
  [ "$status" -eq 1 ]
  [ "$output"  = "" ]
  [ "$stderr"  = "" ]
}

@test "whichvi no such program - quiet short" {
  run --separate-stderr whichvi -q foobarbaz
  [ "$status" -eq 1 ]
  [ "$output"  = "" ]
  [ "$stderr"  = "" ]
}

