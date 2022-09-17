#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

@test "rmold version" {
  run --separate-stderr rmold --version
  [ "$status" -eq 0 ]
  [ "$output" = "rmold 1.0" ]
  [ "$stderr" = "" ]
}

@test "rmold version short" {
  run --separate-stderr rmold -v
  [ "$status" -eq 0 ]
  [ "$output" = "rmold 1.0" ]
  [ "$stderr" = "" ]
}

@test "rmold help" {
  run --separate-stderr rmold --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Delete files older than a year" ]
  [ "${lines[1]}" = "Usage: rmold [PATH]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "rmold help short" {
  run --separate-stderr rmold -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Delete files older than a year" ]
  [ "${lines[1]}" = "Usage: rmold [PATH]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

