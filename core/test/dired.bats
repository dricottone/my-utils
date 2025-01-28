#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

@test "dired foobarbaz" {
  run --separate-stderr ./dired foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "dired: no such directory 'foobarbaz'" ]
}

@test "dired foobarbaz (flags: --quiet)" {
  run --separate-stderr ./dired foobarbaz --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "dired: no such directory 'foobarbaz'" ]
}

@test "dired foobarbaz (flags: -q)" {
  run --separate-stderr ./dired foobarbaz -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "dired: no such directory 'foobarbaz'" ]
}

