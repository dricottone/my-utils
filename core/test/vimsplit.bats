#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

@test "vimsplit foobarbaz" {
  run --separate-stderr ./vimsplit foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "vimsplit: expected 2 arguments (given 1)" ]
}

@test "vimsplit foobarbaz (flags: --quiet)" {
  run --separate-stderr ./vimsplit foobarbaz --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "vimsplit: expected 2 arguments (given 1)" ]
}

@test "vimsplit foobarbaz (flags: -q)" {
  run --separate-stderr ./vimsplit foobarbaz -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "vimsplit: expected 2 arguments (given 1)" ]
}

@test "vimsplit foo bar" {
  run --separate-stderr ./vimsplit foo bar
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "vimsplit: no such file 'foo'" ]
}

@test "vimsplit foo bar (flags: --quiet)" {
  run --separate-stderr ./vimsplit foo bar --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "vimsplit: no such file 'foo'" ]
}

@test "vimsplit foo bar (flags: -q)" {
  run --separate-stderr ./vimsplit foo bar -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "vimsplit: no such file 'foo'" ]
}

@test "vimsplit foo bar baz" {
  run --separate-stderr ./vimsplit foo bar baz
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "vimsplit: expected 2 arguments (given 3)" ]
}

@test "vimsplit foo bar baz (flags: --quiet)" {
  run --separate-stderr ./vimsplit foo bar baz --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "vimsplit: expected 2 arguments (given 3)" ]
}

@test "vimsplit foo bar baz (flags: -q)" {
  run --separate-stderr ./vimsplit foo bar baz -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "vimsplit: expected 2 arguments (given 3)" ]
}

