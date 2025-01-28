#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

@test "whichvi foobarbaz" {
  run --separate-stderr ./whichvi foobarbaz
  [ "$status" -eq 1 ]
  [ "$output"  = "" ]
  [ "$stderr"  = "whichvi: no such program 'foobarbaz'" ]
}

@test "whichvi foobarbaz (flags: --quiet)" {
  run --separate-stderr ./whichvi --quiet foobarbaz
  [ "$status" -eq 1 ]
  [ "$output"  = "" ]
  [ "$stderr"  = "whichvi: no such program 'foobarbaz'" ]
}

@test "whichvi foobarbaz (flags: -q)" {
  run --separate-stderr ./whichvi -q foobarbaz
  [ "$status" -eq 1 ]
  [ "$output"  = "" ]
  [ "$stderr"  = "whichvi: no such program 'foobarbaz'" ]
}

