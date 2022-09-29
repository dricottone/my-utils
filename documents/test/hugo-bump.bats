#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

@test "hugo-bump usage" {
  run --separate-stderr hugo-bump
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "Usage: hugo-bump [OPTIONS] [TARGETS ..]" ]
}

@test "hugo-bump usage - quiet" {
  run --separate-stderr hugo-bump --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "Usage: hugo-bump [OPTIONS] [TARGETS ..]" ]
}

@test "hugo-bump usage - quiet short" {
  run --separate-stderr hugo-bump -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "Usage: hugo-bump [OPTIONS] [TARGETS ..]" ]
}

@test "hugo-bump version" {
  run --separate-stderr hugo-bump --version
  [ "$status" -eq 0 ]
  [ "$output" = "hugo-bump 1.0" ]
  [ "$stderr" = "" ]
}

@test "hugo-bump version - quiet" {
  run --separate-stderr hugo-bump --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "hugo-bump 1.0" ]
  [ "$stderr" = "" ]
}

@test "hugo-bump version - quiet short" {
  run --separate-stderr hugo-bump --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "hugo-bump 1.0" ]
  [ "$stderr" = "" ]
}

@test "hugo-bump version short" {
  run --separate-stderr hugo-bump -V
  [ "$status" -eq 0 ]
  [ "$output" = "hugo-bump 1.0" ]
  [ "$stderr" = "" ]
}

@test "hugo-bump version short - quiet" {
  run --separate-stderr hugo-bump -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "hugo-bump 1.0" ]
  [ "$stderr" = "" ]
}

@test "hugo-bump version short - quiet short" {
  run --separate-stderr hugo-bump -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "hugo-bump 1.0" ]
  [ "$stderr" = "" ]
}

@test "hugo-bump help" {
  run --separate-stderr hugo-bump --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Bump the date in Hugo content files" ]
  [ "${lines[1]}" = "Usage: hugo-bump [OPTIONS] [TARGETS ..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --verbose  show additional messages" ]
  [ "${lines[6]}" = " -V, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "hugo-bump help - quiet" {
  run --separate-stderr hugo-bump --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Bump the date in Hugo content files" ]
  [ "${lines[1]}" = "Usage: hugo-bump [OPTIONS] [TARGETS ..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --verbose  show additional messages" ]
  [ "${lines[6]}" = " -V, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "hugo-bump help - quiet short" {
  run --separate-stderr hugo-bump --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Bump the date in Hugo content files" ]
  [ "${lines[1]}" = "Usage: hugo-bump [OPTIONS] [TARGETS ..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --verbose  show additional messages" ]
  [ "${lines[6]}" = " -V, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "hugo-bump help short" {
  run --separate-stderr hugo-bump -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Bump the date in Hugo content files" ]
  [ "${lines[1]}" = "Usage: hugo-bump [OPTIONS] [TARGETS ..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --verbose  show additional messages" ]
  [ "${lines[6]}" = " -V, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "hugo-bump help short - quiet" {
  run --separate-stderr hugo-bump -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Bump the date in Hugo content files" ]
  [ "${lines[1]}" = "Usage: hugo-bump [OPTIONS] [TARGETS ..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --verbose  show additional messages" ]
  [ "${lines[6]}" = " -V, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "hugo-bump help short - quiet short" {
  run --separate-stderr hugo-bump -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Bump the date in Hugo content files" ]
  [ "${lines[1]}" = "Usage: hugo-bump [OPTIONS] [TARGETS ..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --verbose  show additional messages" ]
  [ "${lines[6]}" = " -V, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "hugo-bump no such file" {
  run --separate-stderr hugo-bump foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "hugo-bump: No such file 'foobarbaz'" ]
}

@test "hugo-bump no such file - quiet" {
  run --separate-stderr hugo-bump foobarbaz --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "hugo-bump no such file - quiet short" {
  run --separate-stderr hugo-bump foobarbaz -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

