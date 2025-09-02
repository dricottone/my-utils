#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

@test "moincase" {
  run --separate-stderr ./moincase foo BAR baZ ham sPaM eGGs
  [ "$status" -eq 0 ]
  [ "$output" = "FooBARBaZHamSPaMEGGs" ]
  [ "$stderr" = "" ]
}

@test "moincase with double-quoted word" {
  run --separate-stderr ./moincase foo BAR baZ "ham sPaM eGGs"
  [ "$status" -eq 0 ]
  [ "$output" = "FooBARBaZHam sPaM eGGs" ]
  [ "$stderr" = "" ]
}

@test "moincase with double-quoted words" {
  run --separate-stderr ./moincase "foo" "BAR" "baZ" "ham sPaM eGGs"
  [ "$status" -eq 0 ]
  [ "$output" = "FooBARBaZHam sPaM eGGs" ]
  [ "$stderr" = "" ]
}

@test "moincase with single-quoted word" {
  run --separate-stderr ./moincase foo BAR baZ 'ham sPaM eGGs'
  [ "$status" -eq 0 ]
  [ "$output" = "FooBARBaZHam sPaM eGGs" ]
  [ "$stderr" = "" ]
}

@test "moincase with single-quoted words" {
  run --separate-stderr ./moincase 'foo' 'BAR' 'baZ' 'ham sPaM eGGs'
  [ "$status" -eq 0 ]
  [ "$output" = "FooBARBaZHam sPaM eGGs" ]
  [ "$stderr" = "" ]
}

