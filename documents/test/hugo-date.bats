#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

@test "hugo-date version" {
  run --separate-stderr hugo-date --version
  [ "$status" -eq 0 ]
  [ "$output" = "hugo-date 1.0" ]
  [ "$stderr" = "" ]
}

@test "hugo-date version short" {
  run --separate-stderr hugo-date -v
  [ "$status" -eq 0 ]
  [ "$output" = "hugo-date 1.0" ]
  [ "$stderr" = "" ]
}

@test "hugo-date help" {
  run --separate-stderr hugo-date --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Print current date and time in the Hugo/Go format" ]
  [ "${lines[1]}" = "Usage: hugo-date" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "hugo-date help short" {
  run --separate-stderr hugo-date -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Print current date and time in the Hugo/Go format" ]
  [ "${lines[1]}" = "Usage: hugo-date" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

