#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

@test "titlecase" {
  run --separate-stderr ./titlecase foo BAR baZ ham sPaM eGGs
  [ "$status" -eq 0 ]
  [ "$output" = "Foo BAR BaZ Ham SPaM EGGs" ]
  [ "$stderr" = "" ]
}

@test "titlecase with double-quoted word" {
  run --separate-stderr ./titlecase foo BAR baZ "ham sPaM eGGs"
  [ "$status" -eq 0 ]
  [ "$output" = "Foo BAR BaZ Ham sPaM eGGs" ]
  [ "$stderr" = "" ]
}

@test "titlecase with double-quoted words" {
  run --separate-stderr ./titlecase "foo" "BAR" "baZ" "ham sPaM eGGs"
  [ "$status" -eq 0 ]
  [ "$output" = "Foo BAR BaZ Ham sPaM eGGs" ]
  [ "$stderr" = "" ]
}

@test "titlecase with single-quoted word" {
  run --separate-stderr ./titlecase foo BAR baZ 'ham sPaM eGGs'
  [ "$status" -eq 0 ]
  [ "$output" = "Foo BAR BaZ Ham sPaM eGGs" ]
  [ "$stderr" = "" ]
}

@test "titlecase with single-quoted words" {
  run --separate-stderr ./titlecase 'foo' 'BAR' 'baZ' 'ham sPaM eGGs'
  [ "$status" -eq 0 ]
  [ "$output" = "Foo BAR BaZ Ham sPaM eGGs" ]
  [ "$stderr" = "" ]
}

