#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

@test "dired version" {
  run --separate-stderr dired --version
  [ "$status" -eq 0 ]
  [ "$output" = "dired 1.0" ]
  [ "$stderr" = "" ]
}

@test "dired version - quiet" {
  run --separate-stderr dired --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "dired 1.0" ]
  [ "$stderr" = "" ]
}

@test "dired version - quiet short" {
  run --separate-stderr dired --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "dired 1.0" ]
  [ "$stderr" = "" ]
}

@test "dired version short" {
  run --separate-stderr dired -v
  [ "$status" -eq 0 ]
  [ "$output" = "dired 1.0" ]
  [ "$stderr" = "" ]
}

@test "dired version short - quiet" {
  run --separate-stderr dired -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "dired 1.0" ]
  [ "$stderr" = "" ]
}

@test "dired version short - quiet short" {
  run --separate-stderr dired -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "dired 1.0" ]
  [ "$stderr" = "" ]
}

@test "dired help" {
  run --separate-stderr dired --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Open Emacs in dired mode" ]
  [ "${lines[1]}" = "Usage: dired [TARGET]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "dired help - quiet" {
  run --separate-stderr dired --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Open Emacs in dired mode" ]
  [ "${lines[1]}" = "Usage: dired [TARGET]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "dired help - quiet short" {
  run --separate-stderr dired --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Open Emacs in dired mode" ]
  [ "${lines[1]}" = "Usage: dired [TARGET]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "dired help short" {
  run --separate-stderr dired -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Open Emacs in dired mode" ]
  [ "${lines[1]}" = "Usage: dired [TARGET]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "dired help short - quiet" {
  run --separate-stderr dired -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Open Emacs in dired mode" ]
  [ "${lines[1]}" = "Usage: dired [TARGET]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "dired help short - quiet short" {
  run --separate-stderr dired -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Open Emacs in dired mode" ]
  [ "${lines[1]}" = "Usage: dired [TARGET]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "dired no such directory" {
  run --separate-stderr dired foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "dired: No such directory 'foobarbaz'" ]
}

@test "dired no such directory - quiet" {
  run --separate-stderr dired foobarbaz --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "dired no such directory - quiet short" {
  run --separate-stderr dired foobarbaz -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

