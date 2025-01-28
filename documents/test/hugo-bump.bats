#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

@test "hugo-bump foobarbaz" {
  run --separate-stderr ./hugo-bump foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "hugo-bump: no such file 'foobarbaz'" ]
}

@test "hugo-bump foobarbaz (flags: --quiet)" {
  run --separate-stderr ./hugo-bump foobarbaz --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "hugo-bump: no such file 'foobarbaz'" ]
}

@test "hugo-bump foobarbaz (flags: -q)" {
  run --separate-stderr ./hugo-bump foobarbaz -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "hugo-bump: no such file 'foobarbaz'" ]
}

