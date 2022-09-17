#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

@test "wttr version" {
  run --separate-stderr wttr --version
  [ "$status" -eq 0 ]
  [ "$output" = "wttr 1.1" ]
  [ "$stderr" = "" ]
}

@test "wttr version short" {
  run --separate-stderr wttr -v
  [ "$status" -eq 0 ]
  [ "$output" = "wttr 1.1" ]
  [ "$stderr" = "" ]
}

@test "wttr help" {
  run --separate-stderr wttr --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Wrapper around 'wego' to fix double-wide runes for some fonts" ]
  [ "${lines[1]}" = "Usage: wttr" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "wttr help short" {
  run --separate-stderr wttr -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Wrapper around 'wego' to fix double-wide runes for some fonts" ]
  [ "${lines[1]}" = "Usage: wttr" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help     print this message and exit" ]
  [ "${lines[4]}" = " -v, --version  print version number and exit" ]
  [ "$stderr" = "" ]
}

