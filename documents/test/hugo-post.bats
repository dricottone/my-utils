#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

@test "hugo-post version" {
  run --separate-stderr hugo-post --version
  [ "$status" -eq 0 ]
  [ "$output" = "hugo-post 1.0" ]
  [ "$stderr" = "" ]
}

@test "hugo-post version short" {
  run --separate-stderr hugo-post -v
  [ "$status" -eq 0 ]
  [ "$output" = "hugo-post 1.0" ]
  [ "$stderr" = "" ]
}

@test "hugo-post help" {
  run --separate-stderr hugo-post --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Create a new Hugo post" ]
  [ "${lines[1]}" = "Usage: hugo-post [OPTIONS] TITLE" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "hugo-post help short" {
  run --separate-stderr hugo-post -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Create a new Hugo post" ]
  [ "${lines[1]}" = "Usage: hugo-post [OPTIONS] TITLE" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -q, --quiet    suppress error messages" ]
  [ "${lines[5]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

