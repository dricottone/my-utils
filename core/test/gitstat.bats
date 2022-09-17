#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

@test "gitstat version" {
  run --separate-stderr gitstat --version
  [ "$status" -eq 0 ]
  [ "$output" = "gitstat 1.0" ]
  [ "$stderr" = "" ]
}

@test "gitstat version short" {
  run --separate-stderr gitstat -v
  [ "$status" -eq 0 ]
  [ "$output" = "gitstat 1.0" ]
  [ "$stderr" = "" ]
}

@test "gitstat help" {
  run --separate-stderr gitstat --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Fetch updates in git repositories" ]
  [ "${lines[1]}" = "Usage: gitstat" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "gitstat help short" {
  run --separate-stderr gitstat -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Fetch updates in git repositories" ]
  [ "${lines[1]}" = "Usage: gitstat" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

