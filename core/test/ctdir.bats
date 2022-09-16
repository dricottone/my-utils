#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

setup() {
  mkdir -p test/static/
  touch test/static/{a,b,c,d,e,.f,.g,.h,.i,.j}.txt
}

teardown() {
  rm -rf test/static/
}

@test "ctdir usage" {
  run --separate-stderr ctdir
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "Usage: ctdir TARGET [OPTIONS]" ]
}

@test "ctdir usage - quiet" {
  run --separate-stderr ctdir --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "ctdir usage - quiet short" {
  run --separate-stderr ctdir -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "ctdir version" {
  run --separate-stderr ctdir --version
  [ "$status" -eq 0 ]
  [ "$output" = "ctdir 1.0" ]
  [ "$stderr" = "" ]
}

@test "ctdir version - quiet" {
  run --separate-stderr ctdir --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "ctdir 1.0" ]
  [ "$stderr" = "" ]
}

@test "ctdir version - quiet short" {
  run --separate-stderr ctdir --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "ctdir 1.0" ]
  [ "$stderr" = "" ]
}

@test "ctdir version short" {
  run --separate-stderr ctdir -v
  [ "$status" -eq 0 ]
  [ "$output" = "ctdir 1.0" ]
  [ "$stderr" = "" ]
}

@test "ctdir version short - quiet" {
  run --separate-stderr ctdir -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "ctdir 1.0" ]
  [ "$stderr" = "" ]
}

@test "ctdir version short - quiet short" {
  run --separate-stderr ctdir -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "ctdir 1.0" ]
  [ "$stderr" = "" ]
}

@test "ctdir help" {
  run --separate-stderr ctdir --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Count entries in target directory(ies)" ]
  [ "${lines[1]}" = "Usage: ctdir TARGETS [..] [OPTIONS]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "ctdir help - quiet" {
  run --separate-stderr ctdir --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Count entries in target directory(ies)" ]
  [ "${lines[1]}" = "Usage: ctdir TARGETS [..] [OPTIONS]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "ctdir help - quiet short" {
  run --separate-stderr ctdir --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Count entries in target directory(ies)" ]
  [ "${lines[1]}" = "Usage: ctdir TARGETS [..] [OPTIONS]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "ctdir help short" {
  run --separate-stderr ctdir -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Count entries in target directory(ies)" ]
  [ "${lines[1]}" = "Usage: ctdir TARGETS [..] [OPTIONS]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "ctdir help short - quiet" {
  run --separate-stderr ctdir -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Count entries in target directory(ies)" ]
  [ "${lines[1]}" = "Usage: ctdir TARGETS [..] [OPTIONS]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "ctdir help short - quiet short" {
  run --separate-stderr ctdir -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Count entries in target directory(ies)" ]
  [ "${lines[1]}" = "Usage: ctdir TARGETS [..] [OPTIONS]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "ctdir quiet" {
  run --separate-stderr ctdir --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "ctdir quiet short" {
  run --separate-stderr ctdir -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "ctdir no such directory" {
  run --separate-stderr ctdir foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "ctdir: No such directory 'foobarbaz'" ]
}

@test "ctdir no such directory - quiet" {
  run --separate-stderr ctdir foobarbaz --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "ctdir no such directory - quiet short" {
  run --separate-stderr ctdir foobarbaz -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "ctdir single" {
  run --separate-stderr ctdir test/static/
  [ "$status" -eq 0 ]
  [ "$output" = "10" ]
  [ "$stderr" = "" ]
}

@test "ctdir single - quiet" {
  run --separate-stderr ctdir test/static/
  [ "$status" -eq 0 ]
  [ "$output" = "10" ]
  [ "$stderr" = "" ]
}

@test "ctdir single - quiet short" {
  run --separate-stderr ctdir test/static/ --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "10" ]
  [ "$stderr" = "" ]
}

@test "ctdir multiple" {
  run --separate-stderr ctdir test/static/ test/static/
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "10" ]
  [ "${lines[1]}" = "10" ]
  [ "$stderr" = "" ]
}

@test "ctdir multiple - quiet" {
  run --separate-stderr ctdir test/static/ test/static/ --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "10" ]
  [ "${lines[1]}" = "10" ]
  [ "$stderr" = "" ]
}

@test "ctdir multiple - quiet short" {
  run --separate-stderr ctdir test/static/ test/static/ -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "10" ]
  [ "${lines[1]}" = "10" ]
  [ "$stderr" = "" ]
}

