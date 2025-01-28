#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

setup() {
  mkdir -p test/static/
  touch test/static/{a,b,c,d,e,.f,.g,.h,.i,.j}.txt
}

teardown() {
  rm -rf test/static/
}

@test "ctdir foobarbaz" {
  run --separate-stderr ./ctdir foobarbaz
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "ctdir: no such directory 'foobarbaz'" ]
}

@test "ctdir foobarbaz (flags: --quiet)" {
  run --separate-stderr ./ctdir foobarbaz --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "ctdir: no such directory 'foobarbaz'" ]
}

@test "ctdir foobarbaz (flags: -q)" {
  run --separate-stderr ./ctdir foobarbaz -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "ctdir: no such directory 'foobarbaz'" ]
}

@test "ctdir single" {
  run --separate-stderr ./ctdir test/static/
  [ "$status" -eq 0 ]
  [ "$output" = "10" ]
  [ "$stderr" = "" ]
}

@test "ctdir single (flags: --quiet)" {
  run --separate-stderr ./ctdir test/static/
  [ "$status" -eq 0 ]
  [ "$output" = "10" ]
  [ "$stderr" = "" ]
}

@test "ctdir single (flags: -q)" {
  run --separate-stderr ./ctdir test/static/ --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "10" ]
  [ "$stderr" = "" ]
}

@test "ctdir multiple" {
  run --separate-stderr ./ctdir test/static/ test/static/
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "10" ]
  [ "${lines[1]}" = "10" ]
  [ "$stderr" = "" ]
}

@test "ctdir multiple (flags: --quiet)" {
  run --separate-stderr ./ctdir test/static/ test/static/ --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "10" ]
  [ "${lines[1]}" = "10" ]
  [ "$stderr" = "" ]
}

@test "ctdir multiple (flags: -q)" {
  run --separate-stderr ./ctdir test/static/ test/static/ -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "10" ]
  [ "${lines[1]}" = "10" ]
  [ "$stderr" = "" ]
}

