#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

@test "whiched foobarbaz" {
  run --separate-stderr ./whiched foobarbaz
  [ "$status" -eq 1 ]
  [ "$output"  = "" ]
  [ "$stderr"  = "whiched: no such program 'foobarbaz'" ]
}

@test "whiched foobarbaz (flags: --quiet)" {
  run --separate-stderr ./whiched --quiet foobarbaz
  [ "$status" -eq 1 ]
  [ "$output"  = "" ]
  [ "$stderr"  = "whiched: no such program 'foobarbaz'" ]
}

@test "whiched foobarbaz (flags: -q)" {
  run --separate-stderr ./whiched -q foobarbaz
  [ "$status" -eq 1 ]
  [ "$output"  = "" ]
  [ "$stderr"  = "whiched: no such program 'foobarbaz'" ]
}

