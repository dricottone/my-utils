#!/usr/bin/env bats
bats_require_minimum_version 1.5.0
load fixtures.sh
@test "mktar usage" {
  run --separate-stderr ./mktar
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mktar" ]
}
@test "mktar (flags: -q)" {
  run --separate-stderr ./mktar -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mktar" ]
}
@test "mktar (flags: --quiet)" {
  run --separate-stderr ./mktar --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mktar" ]
}
@test "mktar (flags: -v)" {
  run --separate-stderr ./mktar -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mktar" ]
}
@test "mktar (flags: --verbose)" {
  run --separate-stderr ./mktar --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mktar" ]
}
@test "mktar (flags: -v -q)" {
  run --separate-stderr ./mktar -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mktar" ]
}
@test "mktar (flags: --verbose -q)" {
  run --separate-stderr ./mktar --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mktar" ]
}
@test "mktar (flags: -v --quiet)" {
  run --separate-stderr ./mktar -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mktar" ]
}
@test "mktar (flags: --verbose --quiet)" {
  run --separate-stderr ./mktar --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mktar" ]
}
@test "mktar (flags: -q -v)" {
  run --separate-stderr ./mktar -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mktar" ]
}
@test "mktar (flags: -q --verbose)" {
  run --separate-stderr ./mktar -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mktar" ]
}
@test "mktar (flags: --quiet -v)" {
  run --separate-stderr ./mktar --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mktar" ]
}
@test "mktar (flags: --quiet --verbose)" {
  run --separate-stderr ./mktar --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mktar" ]
}
@test "mktar (flags: -v -v)" {
  run --separate-stderr ./mktar -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "mktar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_mktar" ]
}
@test "mktar (flags: --verbose -v)" {
  run --separate-stderr ./mktar --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "mktar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_mktar" ]
}
@test "mktar (flags: -v --verbose)" {
  run --separate-stderr ./mktar -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "mktar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_mktar" ]
}
@test "mktar (flags: --verbose --verbose)" {
  run --separate-stderr ./mktar --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "mktar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_mktar" ]
}
@test "mktar (flags: -v -v -q)" {
  run --separate-stderr ./mktar -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "mktar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_mktar" ]
}
@test "mktar (flags: --verbose -v -q)" {
  run --separate-stderr ./mktar --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "mktar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_mktar" ]
}
@test "mktar (flags: -v --verbose -q)" {
  run --separate-stderr ./mktar -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "mktar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_mktar" ]
}
@test "mktar (flags: --verbose --verbose -q)" {
  run --separate-stderr ./mktar --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "mktar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_mktar" ]
}
@test "mktar (flags: -v -v --quiet)" {
  run --separate-stderr ./mktar -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "mktar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_mktar" ]
}
@test "mktar (flags: --verbose -v --quiet)" {
  run --separate-stderr ./mktar --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "mktar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_mktar" ]
}
@test "mktar (flags: -v --verbose --quiet)" {
  run --separate-stderr ./mktar -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "mktar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_mktar" ]
}
@test "mktar (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./mktar --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "mktar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_mktar" ]
}
@test "rmtar usage" {
  run --separate-stderr ./rmtar
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rmtar" ]
}
@test "rmtar (flags: -q)" {
  run --separate-stderr ./rmtar -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rmtar" ]
}
@test "rmtar (flags: --quiet)" {
  run --separate-stderr ./rmtar --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rmtar" ]
}
@test "rmtar (flags: -v)" {
  run --separate-stderr ./rmtar -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rmtar" ]
}
@test "rmtar (flags: --verbose)" {
  run --separate-stderr ./rmtar --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rmtar" ]
}
@test "rmtar (flags: -v -q)" {
  run --separate-stderr ./rmtar -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rmtar" ]
}
@test "rmtar (flags: --verbose -q)" {
  run --separate-stderr ./rmtar --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rmtar" ]
}
@test "rmtar (flags: -v --quiet)" {
  run --separate-stderr ./rmtar -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rmtar" ]
}
@test "rmtar (flags: --verbose --quiet)" {
  run --separate-stderr ./rmtar --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rmtar" ]
}
@test "rmtar (flags: -q -v)" {
  run --separate-stderr ./rmtar -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rmtar" ]
}
@test "rmtar (flags: -q --verbose)" {
  run --separate-stderr ./rmtar -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rmtar" ]
}
@test "rmtar (flags: --quiet -v)" {
  run --separate-stderr ./rmtar --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rmtar" ]
}
@test "rmtar (flags: --quiet --verbose)" {
  run --separate-stderr ./rmtar --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rmtar" ]
}
@test "rmtar (flags: -v -v)" {
  run --separate-stderr ./rmtar -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "rmtar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_rmtar" ]
}
@test "rmtar (flags: --verbose -v)" {
  run --separate-stderr ./rmtar --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "rmtar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_rmtar" ]
}
@test "rmtar (flags: -v --verbose)" {
  run --separate-stderr ./rmtar -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "rmtar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_rmtar" ]
}
@test "rmtar (flags: --verbose --verbose)" {
  run --separate-stderr ./rmtar --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "rmtar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_rmtar" ]
}
@test "rmtar (flags: -v -v -q)" {
  run --separate-stderr ./rmtar -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "rmtar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_rmtar" ]
}
@test "rmtar (flags: --verbose -v -q)" {
  run --separate-stderr ./rmtar --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "rmtar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_rmtar" ]
}
@test "rmtar (flags: -v --verbose -q)" {
  run --separate-stderr ./rmtar -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "rmtar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_rmtar" ]
}
@test "rmtar (flags: --verbose --verbose -q)" {
  run --separate-stderr ./rmtar --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "rmtar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_rmtar" ]
}
@test "rmtar (flags: -v -v --quiet)" {
  run --separate-stderr ./rmtar -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "rmtar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_rmtar" ]
}
@test "rmtar (flags: --verbose -v --quiet)" {
  run --separate-stderr ./rmtar --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "rmtar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_rmtar" ]
}
@test "rmtar (flags: -v --verbose --quiet)" {
  run --separate-stderr ./rmtar -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "rmtar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_rmtar" ]
}
@test "rmtar (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./rmtar --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "rmtar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_rmtar" ]
}
@test "tar-cat usage" {
  run --separate-stderr ./tar-cat
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarcat" ]
}
@test "tar-cat (flags: -q)" {
  run --separate-stderr ./tar-cat -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarcat" ]
}
@test "tar-cat (flags: --quiet)" {
  run --separate-stderr ./tar-cat --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarcat" ]
}
@test "tar-cat (flags: -v)" {
  run --separate-stderr ./tar-cat -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarcat" ]
}
@test "tar-cat (flags: --verbose)" {
  run --separate-stderr ./tar-cat --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarcat" ]
}
@test "tar-cat (flags: -v -q)" {
  run --separate-stderr ./tar-cat -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarcat" ]
}
@test "tar-cat (flags: --verbose -q)" {
  run --separate-stderr ./tar-cat --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarcat" ]
}
@test "tar-cat (flags: -v --quiet)" {
  run --separate-stderr ./tar-cat -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarcat" ]
}
@test "tar-cat (flags: --verbose --quiet)" {
  run --separate-stderr ./tar-cat --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarcat" ]
}
@test "tar-cat (flags: -q -v)" {
  run --separate-stderr ./tar-cat -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarcat" ]
}
@test "tar-cat (flags: -q --verbose)" {
  run --separate-stderr ./tar-cat -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarcat" ]
}
@test "tar-cat (flags: --quiet -v)" {
  run --separate-stderr ./tar-cat --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarcat" ]
}
@test "tar-cat (flags: --quiet --verbose)" {
  run --separate-stderr ./tar-cat --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarcat" ]
}
@test "tar-cat (flags: -v -v)" {
  run --separate-stderr ./tar-cat -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "tar-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tarcat" ]
}
@test "tar-cat (flags: --verbose -v)" {
  run --separate-stderr ./tar-cat --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "tar-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tarcat" ]
}
@test "tar-cat (flags: -v --verbose)" {
  run --separate-stderr ./tar-cat -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "tar-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tarcat" ]
}
@test "tar-cat (flags: --verbose --verbose)" {
  run --separate-stderr ./tar-cat --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "tar-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tarcat" ]
}
@test "tar-cat (flags: -v -v -q)" {
  run --separate-stderr ./tar-cat -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "tar-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tarcat" ]
}
@test "tar-cat (flags: --verbose -v -q)" {
  run --separate-stderr ./tar-cat --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "tar-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tarcat" ]
}
@test "tar-cat (flags: -v --verbose -q)" {
  run --separate-stderr ./tar-cat -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "tar-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tarcat" ]
}
@test "tar-cat (flags: --verbose --verbose -q)" {
  run --separate-stderr ./tar-cat --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "tar-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tarcat" ]
}
@test "tar-cat (flags: -v -v --quiet)" {
  run --separate-stderr ./tar-cat -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "tar-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tarcat" ]
}
@test "tar-cat (flags: --verbose -v --quiet)" {
  run --separate-stderr ./tar-cat --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "tar-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tarcat" ]
}
@test "tar-cat (flags: -v --verbose --quiet)" {
  run --separate-stderr ./tar-cat -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "tar-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tarcat" ]
}
@test "tar-cat (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./tar-cat --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "tar-cat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tarcat" ]
}
@test "tar-ls usage" {
  run --separate-stderr ./tar-ls
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarls" ]
}
@test "tar-ls (flags: -q)" {
  run --separate-stderr ./tar-ls -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarls" ]
}
@test "tar-ls (flags: --quiet)" {
  run --separate-stderr ./tar-ls --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarls" ]
}
@test "tar-ls (flags: -v)" {
  run --separate-stderr ./tar-ls -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarls" ]
}
@test "tar-ls (flags: --verbose)" {
  run --separate-stderr ./tar-ls --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarls" ]
}
@test "tar-ls (flags: -v -q)" {
  run --separate-stderr ./tar-ls -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarls" ]
}
@test "tar-ls (flags: --verbose -q)" {
  run --separate-stderr ./tar-ls --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarls" ]
}
@test "tar-ls (flags: -v --quiet)" {
  run --separate-stderr ./tar-ls -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarls" ]
}
@test "tar-ls (flags: --verbose --quiet)" {
  run --separate-stderr ./tar-ls --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarls" ]
}
@test "tar-ls (flags: -q -v)" {
  run --separate-stderr ./tar-ls -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarls" ]
}
@test "tar-ls (flags: -q --verbose)" {
  run --separate-stderr ./tar-ls -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarls" ]
}
@test "tar-ls (flags: --quiet -v)" {
  run --separate-stderr ./tar-ls --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarls" ]
}
@test "tar-ls (flags: --quiet --verbose)" {
  run --separate-stderr ./tar-ls --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tarls" ]
}
@test "tar-ls (flags: -v -v)" {
  run --separate-stderr ./tar-ls -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "tar-ls: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tarls" ]
}
@test "tar-ls (flags: --verbose -v)" {
  run --separate-stderr ./tar-ls --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "tar-ls: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tarls" ]
}
@test "tar-ls (flags: -v --verbose)" {
  run --separate-stderr ./tar-ls -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "tar-ls: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tarls" ]
}
@test "tar-ls (flags: --verbose --verbose)" {
  run --separate-stderr ./tar-ls --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "tar-ls: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tarls" ]
}
@test "tar-ls (flags: -v -v -q)" {
  run --separate-stderr ./tar-ls -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "tar-ls: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tarls" ]
}
@test "tar-ls (flags: --verbose -v -q)" {
  run --separate-stderr ./tar-ls --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "tar-ls: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tarls" ]
}
@test "tar-ls (flags: -v --verbose -q)" {
  run --separate-stderr ./tar-ls -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "tar-ls: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tarls" ]
}
@test "tar-ls (flags: --verbose --verbose -q)" {
  run --separate-stderr ./tar-ls --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "tar-ls: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tarls" ]
}
@test "tar-ls (flags: -v -v --quiet)" {
  run --separate-stderr ./tar-ls -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "tar-ls: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tarls" ]
}
@test "tar-ls (flags: --verbose -v --quiet)" {
  run --separate-stderr ./tar-ls --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "tar-ls: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tarls" ]
}
@test "tar-ls (flags: -v --verbose --quiet)" {
  run --separate-stderr ./tar-ls -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "tar-ls: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tarls" ]
}
@test "tar-ls (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./tar-ls --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "tar-ls: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tarls" ]
}
@test "untar usage" {
  run --separate-stderr ./untar
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_untar" ]
}
@test "untar (flags: -q)" {
  run --separate-stderr ./untar -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_untar" ]
}
@test "untar (flags: --quiet)" {
  run --separate-stderr ./untar --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_untar" ]
}
@test "untar (flags: -v)" {
  run --separate-stderr ./untar -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_untar" ]
}
@test "untar (flags: --verbose)" {
  run --separate-stderr ./untar --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_untar" ]
}
@test "untar (flags: -v -q)" {
  run --separate-stderr ./untar -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_untar" ]
}
@test "untar (flags: --verbose -q)" {
  run --separate-stderr ./untar --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_untar" ]
}
@test "untar (flags: -v --quiet)" {
  run --separate-stderr ./untar -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_untar" ]
}
@test "untar (flags: --verbose --quiet)" {
  run --separate-stderr ./untar --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_untar" ]
}
@test "untar (flags: -q -v)" {
  run --separate-stderr ./untar -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_untar" ]
}
@test "untar (flags: -q --verbose)" {
  run --separate-stderr ./untar -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_untar" ]
}
@test "untar (flags: --quiet -v)" {
  run --separate-stderr ./untar --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_untar" ]
}
@test "untar (flags: --quiet --verbose)" {
  run --separate-stderr ./untar --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_untar" ]
}
@test "untar (flags: -v -v)" {
  run --separate-stderr ./untar -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "untar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_untar" ]
}
@test "untar (flags: --verbose -v)" {
  run --separate-stderr ./untar --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "untar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_untar" ]
}
@test "untar (flags: -v --verbose)" {
  run --separate-stderr ./untar -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "untar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_untar" ]
}
@test "untar (flags: --verbose --verbose)" {
  run --separate-stderr ./untar --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "untar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_untar" ]
}
@test "untar (flags: -v -v -q)" {
  run --separate-stderr ./untar -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "untar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_untar" ]
}
@test "untar (flags: --verbose -v -q)" {
  run --separate-stderr ./untar --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "untar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_untar" ]
}
@test "untar (flags: -v --verbose -q)" {
  run --separate-stderr ./untar -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "untar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_untar" ]
}
@test "untar (flags: --verbose --verbose -q)" {
  run --separate-stderr ./untar --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "untar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_untar" ]
}
@test "untar (flags: -v -v --quiet)" {
  run --separate-stderr ./untar -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "untar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_untar" ]
}
@test "untar (flags: --verbose -v --quiet)" {
  run --separate-stderr ./untar --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "untar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_untar" ]
}
@test "untar (flags: -v --verbose --quiet)" {
  run --separate-stderr ./untar -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "untar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_untar" ]
}
@test "untar (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./untar --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "untar: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_untar" ]
}
