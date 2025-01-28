#!/usr/bin/env bats
bats_require_minimum_version 1.5.0
load fixtures.sh
@test "mktar (flags: -V)" {
  run --separate-stderr ./mktar -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -q -V)" {
  run --separate-stderr ./mktar -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -V -q)" {
  run --separate-stderr ./mktar -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -v -V)" {
  run --separate-stderr ./mktar -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -V -v)" {
  run --separate-stderr ./mktar -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -q -v -V)" {
  run --separate-stderr ./mktar -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -v -q -V)" {
  run --separate-stderr ./mktar -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -q -V -v)" {
  run --separate-stderr ./mktar -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -v -V -q)" {
  run --separate-stderr ./mktar -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -V -q -v)" {
  run --separate-stderr ./mktar -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -V -v -q)" {
  run --separate-stderr ./mktar -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --version)" {
  run --separate-stderr ./mktar --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -q --version)" {
  run --separate-stderr ./mktar -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --version -q)" {
  run --separate-stderr ./mktar --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -v --version)" {
  run --separate-stderr ./mktar -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --version -v)" {
  run --separate-stderr ./mktar --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -q -v --version)" {
  run --separate-stderr ./mktar -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -v -q --version)" {
  run --separate-stderr ./mktar -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -q --version -v)" {
  run --separate-stderr ./mktar -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -v --version -q)" {
  run --separate-stderr ./mktar -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --version -q -v)" {
  run --separate-stderr ./mktar --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --version -v -q)" {
  run --separate-stderr ./mktar --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --quiet -V)" {
  run --separate-stderr ./mktar --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -V --quiet)" {
  run --separate-stderr ./mktar -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --quiet -v -V)" {
  run --separate-stderr ./mktar --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -v --quiet -V)" {
  run --separate-stderr ./mktar -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --quiet -V -v)" {
  run --separate-stderr ./mktar --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -v -V --quiet)" {
  run --separate-stderr ./mktar -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -V --quiet -v)" {
  run --separate-stderr ./mktar -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -V -v --quiet)" {
  run --separate-stderr ./mktar -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --verbose -V)" {
  run --separate-stderr ./mktar --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -V --verbose)" {
  run --separate-stderr ./mktar -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -q --verbose -V)" {
  run --separate-stderr ./mktar -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --verbose -q -V)" {
  run --separate-stderr ./mktar --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -q -V --verbose)" {
  run --separate-stderr ./mktar -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --verbose -V -q)" {
  run --separate-stderr ./mktar --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -V -q --verbose)" {
  run --separate-stderr ./mktar -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -V --verbose -q)" {
  run --separate-stderr ./mktar -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --quiet --version)" {
  run --separate-stderr ./mktar --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --version --quiet)" {
  run --separate-stderr ./mktar --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --quiet -v --version)" {
  run --separate-stderr ./mktar --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -v --quiet --version)" {
  run --separate-stderr ./mktar -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --quiet --version -v)" {
  run --separate-stderr ./mktar --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -v --version --quiet)" {
  run --separate-stderr ./mktar -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --version --quiet -v)" {
  run --separate-stderr ./mktar --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --version -v --quiet)" {
  run --separate-stderr ./mktar --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --verbose --version)" {
  run --separate-stderr ./mktar --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --version --verbose)" {
  run --separate-stderr ./mktar --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -q --verbose --version)" {
  run --separate-stderr ./mktar -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --verbose -q --version)" {
  run --separate-stderr ./mktar --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: -q --version --verbose)" {
  run --separate-stderr ./mktar -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --verbose --version -q)" {
  run --separate-stderr ./mktar --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --version -q --verbose)" {
  run --separate-stderr ./mktar --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --version --verbose -q)" {
  run --separate-stderr ./mktar --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --quiet --verbose --version)" {
  run --separate-stderr ./mktar --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --verbose --quiet --version)" {
  run --separate-stderr ./mktar --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --quiet --version --verbose)" {
  run --separate-stderr ./mktar --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --verbose --version --quiet)" {
  run --separate-stderr ./mktar --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --version --quiet --verbose)" {
  run --separate-stderr ./mktar --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "mktar (flags: --version --verbose --quiet)" {
  run --separate-stderr ./mktar --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mktar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -V)" {
  run --separate-stderr ./rmtar -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -q -V)" {
  run --separate-stderr ./rmtar -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -V -q)" {
  run --separate-stderr ./rmtar -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -v -V)" {
  run --separate-stderr ./rmtar -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -V -v)" {
  run --separate-stderr ./rmtar -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -q -v -V)" {
  run --separate-stderr ./rmtar -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -v -q -V)" {
  run --separate-stderr ./rmtar -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -q -V -v)" {
  run --separate-stderr ./rmtar -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -v -V -q)" {
  run --separate-stderr ./rmtar -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -V -q -v)" {
  run --separate-stderr ./rmtar -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -V -v -q)" {
  run --separate-stderr ./rmtar -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --version)" {
  run --separate-stderr ./rmtar --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -q --version)" {
  run --separate-stderr ./rmtar -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --version -q)" {
  run --separate-stderr ./rmtar --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -v --version)" {
  run --separate-stderr ./rmtar -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --version -v)" {
  run --separate-stderr ./rmtar --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -q -v --version)" {
  run --separate-stderr ./rmtar -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -v -q --version)" {
  run --separate-stderr ./rmtar -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -q --version -v)" {
  run --separate-stderr ./rmtar -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -v --version -q)" {
  run --separate-stderr ./rmtar -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --version -q -v)" {
  run --separate-stderr ./rmtar --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --version -v -q)" {
  run --separate-stderr ./rmtar --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --quiet -V)" {
  run --separate-stderr ./rmtar --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -V --quiet)" {
  run --separate-stderr ./rmtar -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --quiet -v -V)" {
  run --separate-stderr ./rmtar --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -v --quiet -V)" {
  run --separate-stderr ./rmtar -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --quiet -V -v)" {
  run --separate-stderr ./rmtar --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -v -V --quiet)" {
  run --separate-stderr ./rmtar -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -V --quiet -v)" {
  run --separate-stderr ./rmtar -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -V -v --quiet)" {
  run --separate-stderr ./rmtar -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --verbose -V)" {
  run --separate-stderr ./rmtar --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -V --verbose)" {
  run --separate-stderr ./rmtar -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -q --verbose -V)" {
  run --separate-stderr ./rmtar -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --verbose -q -V)" {
  run --separate-stderr ./rmtar --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -q -V --verbose)" {
  run --separate-stderr ./rmtar -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --verbose -V -q)" {
  run --separate-stderr ./rmtar --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -V -q --verbose)" {
  run --separate-stderr ./rmtar -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -V --verbose -q)" {
  run --separate-stderr ./rmtar -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --quiet --version)" {
  run --separate-stderr ./rmtar --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --version --quiet)" {
  run --separate-stderr ./rmtar --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --quiet -v --version)" {
  run --separate-stderr ./rmtar --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -v --quiet --version)" {
  run --separate-stderr ./rmtar -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --quiet --version -v)" {
  run --separate-stderr ./rmtar --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -v --version --quiet)" {
  run --separate-stderr ./rmtar -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --version --quiet -v)" {
  run --separate-stderr ./rmtar --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --version -v --quiet)" {
  run --separate-stderr ./rmtar --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --verbose --version)" {
  run --separate-stderr ./rmtar --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --version --verbose)" {
  run --separate-stderr ./rmtar --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -q --verbose --version)" {
  run --separate-stderr ./rmtar -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --verbose -q --version)" {
  run --separate-stderr ./rmtar --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: -q --version --verbose)" {
  run --separate-stderr ./rmtar -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --verbose --version -q)" {
  run --separate-stderr ./rmtar --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --version -q --verbose)" {
  run --separate-stderr ./rmtar --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --version --verbose -q)" {
  run --separate-stderr ./rmtar --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --quiet --verbose --version)" {
  run --separate-stderr ./rmtar --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --verbose --quiet --version)" {
  run --separate-stderr ./rmtar --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --quiet --version --verbose)" {
  run --separate-stderr ./rmtar --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --verbose --version --quiet)" {
  run --separate-stderr ./rmtar --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --version --quiet --verbose)" {
  run --separate-stderr ./rmtar --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "rmtar (flags: --version --verbose --quiet)" {
  run --separate-stderr ./rmtar --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmtar" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -V)" {
  run --separate-stderr ./tar-cat -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -q -V)" {
  run --separate-stderr ./tar-cat -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -V -q)" {
  run --separate-stderr ./tar-cat -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -v -V)" {
  run --separate-stderr ./tar-cat -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -V -v)" {
  run --separate-stderr ./tar-cat -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -q -v -V)" {
  run --separate-stderr ./tar-cat -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -v -q -V)" {
  run --separate-stderr ./tar-cat -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -q -V -v)" {
  run --separate-stderr ./tar-cat -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -v -V -q)" {
  run --separate-stderr ./tar-cat -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -V -q -v)" {
  run --separate-stderr ./tar-cat -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -V -v -q)" {
  run --separate-stderr ./tar-cat -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --version)" {
  run --separate-stderr ./tar-cat --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -q --version)" {
  run --separate-stderr ./tar-cat -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --version -q)" {
  run --separate-stderr ./tar-cat --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -v --version)" {
  run --separate-stderr ./tar-cat -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --version -v)" {
  run --separate-stderr ./tar-cat --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -q -v --version)" {
  run --separate-stderr ./tar-cat -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -v -q --version)" {
  run --separate-stderr ./tar-cat -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -q --version -v)" {
  run --separate-stderr ./tar-cat -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -v --version -q)" {
  run --separate-stderr ./tar-cat -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --version -q -v)" {
  run --separate-stderr ./tar-cat --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --version -v -q)" {
  run --separate-stderr ./tar-cat --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --quiet -V)" {
  run --separate-stderr ./tar-cat --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -V --quiet)" {
  run --separate-stderr ./tar-cat -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --quiet -v -V)" {
  run --separate-stderr ./tar-cat --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -v --quiet -V)" {
  run --separate-stderr ./tar-cat -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --quiet -V -v)" {
  run --separate-stderr ./tar-cat --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -v -V --quiet)" {
  run --separate-stderr ./tar-cat -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -V --quiet -v)" {
  run --separate-stderr ./tar-cat -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -V -v --quiet)" {
  run --separate-stderr ./tar-cat -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --verbose -V)" {
  run --separate-stderr ./tar-cat --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -V --verbose)" {
  run --separate-stderr ./tar-cat -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -q --verbose -V)" {
  run --separate-stderr ./tar-cat -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --verbose -q -V)" {
  run --separate-stderr ./tar-cat --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -q -V --verbose)" {
  run --separate-stderr ./tar-cat -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --verbose -V -q)" {
  run --separate-stderr ./tar-cat --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -V -q --verbose)" {
  run --separate-stderr ./tar-cat -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -V --verbose -q)" {
  run --separate-stderr ./tar-cat -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --quiet --version)" {
  run --separate-stderr ./tar-cat --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --version --quiet)" {
  run --separate-stderr ./tar-cat --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --quiet -v --version)" {
  run --separate-stderr ./tar-cat --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -v --quiet --version)" {
  run --separate-stderr ./tar-cat -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --quiet --version -v)" {
  run --separate-stderr ./tar-cat --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -v --version --quiet)" {
  run --separate-stderr ./tar-cat -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --version --quiet -v)" {
  run --separate-stderr ./tar-cat --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --version -v --quiet)" {
  run --separate-stderr ./tar-cat --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --verbose --version)" {
  run --separate-stderr ./tar-cat --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --version --verbose)" {
  run --separate-stderr ./tar-cat --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -q --verbose --version)" {
  run --separate-stderr ./tar-cat -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --verbose -q --version)" {
  run --separate-stderr ./tar-cat --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: -q --version --verbose)" {
  run --separate-stderr ./tar-cat -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --verbose --version -q)" {
  run --separate-stderr ./tar-cat --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --version -q --verbose)" {
  run --separate-stderr ./tar-cat --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --version --verbose -q)" {
  run --separate-stderr ./tar-cat --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --quiet --verbose --version)" {
  run --separate-stderr ./tar-cat --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --verbose --quiet --version)" {
  run --separate-stderr ./tar-cat --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --quiet --version --verbose)" {
  run --separate-stderr ./tar-cat --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --verbose --version --quiet)" {
  run --separate-stderr ./tar-cat --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --version --quiet --verbose)" {
  run --separate-stderr ./tar-cat --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-cat (flags: --version --verbose --quiet)" {
  run --separate-stderr ./tar-cat --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarcat" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -V)" {
  run --separate-stderr ./tar-ls -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -q -V)" {
  run --separate-stderr ./tar-ls -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -V -q)" {
  run --separate-stderr ./tar-ls -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -v -V)" {
  run --separate-stderr ./tar-ls -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -V -v)" {
  run --separate-stderr ./tar-ls -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -q -v -V)" {
  run --separate-stderr ./tar-ls -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -v -q -V)" {
  run --separate-stderr ./tar-ls -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -q -V -v)" {
  run --separate-stderr ./tar-ls -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -v -V -q)" {
  run --separate-stderr ./tar-ls -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -V -q -v)" {
  run --separate-stderr ./tar-ls -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -V -v -q)" {
  run --separate-stderr ./tar-ls -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --version)" {
  run --separate-stderr ./tar-ls --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -q --version)" {
  run --separate-stderr ./tar-ls -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --version -q)" {
  run --separate-stderr ./tar-ls --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -v --version)" {
  run --separate-stderr ./tar-ls -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --version -v)" {
  run --separate-stderr ./tar-ls --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -q -v --version)" {
  run --separate-stderr ./tar-ls -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -v -q --version)" {
  run --separate-stderr ./tar-ls -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -q --version -v)" {
  run --separate-stderr ./tar-ls -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -v --version -q)" {
  run --separate-stderr ./tar-ls -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --version -q -v)" {
  run --separate-stderr ./tar-ls --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --version -v -q)" {
  run --separate-stderr ./tar-ls --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --quiet -V)" {
  run --separate-stderr ./tar-ls --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -V --quiet)" {
  run --separate-stderr ./tar-ls -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --quiet -v -V)" {
  run --separate-stderr ./tar-ls --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -v --quiet -V)" {
  run --separate-stderr ./tar-ls -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --quiet -V -v)" {
  run --separate-stderr ./tar-ls --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -v -V --quiet)" {
  run --separate-stderr ./tar-ls -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -V --quiet -v)" {
  run --separate-stderr ./tar-ls -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -V -v --quiet)" {
  run --separate-stderr ./tar-ls -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --verbose -V)" {
  run --separate-stderr ./tar-ls --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -V --verbose)" {
  run --separate-stderr ./tar-ls -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -q --verbose -V)" {
  run --separate-stderr ./tar-ls -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --verbose -q -V)" {
  run --separate-stderr ./tar-ls --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -q -V --verbose)" {
  run --separate-stderr ./tar-ls -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --verbose -V -q)" {
  run --separate-stderr ./tar-ls --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -V -q --verbose)" {
  run --separate-stderr ./tar-ls -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -V --verbose -q)" {
  run --separate-stderr ./tar-ls -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --quiet --version)" {
  run --separate-stderr ./tar-ls --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --version --quiet)" {
  run --separate-stderr ./tar-ls --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --quiet -v --version)" {
  run --separate-stderr ./tar-ls --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -v --quiet --version)" {
  run --separate-stderr ./tar-ls -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --quiet --version -v)" {
  run --separate-stderr ./tar-ls --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -v --version --quiet)" {
  run --separate-stderr ./tar-ls -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --version --quiet -v)" {
  run --separate-stderr ./tar-ls --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --version -v --quiet)" {
  run --separate-stderr ./tar-ls --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --verbose --version)" {
  run --separate-stderr ./tar-ls --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --version --verbose)" {
  run --separate-stderr ./tar-ls --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -q --verbose --version)" {
  run --separate-stderr ./tar-ls -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --verbose -q --version)" {
  run --separate-stderr ./tar-ls --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: -q --version --verbose)" {
  run --separate-stderr ./tar-ls -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --verbose --version -q)" {
  run --separate-stderr ./tar-ls --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --version -q --verbose)" {
  run --separate-stderr ./tar-ls --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --version --verbose -q)" {
  run --separate-stderr ./tar-ls --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --quiet --verbose --version)" {
  run --separate-stderr ./tar-ls --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --verbose --quiet --version)" {
  run --separate-stderr ./tar-ls --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --quiet --version --verbose)" {
  run --separate-stderr ./tar-ls --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --verbose --version --quiet)" {
  run --separate-stderr ./tar-ls --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --version --quiet --verbose)" {
  run --separate-stderr ./tar-ls --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "tar-ls (flags: --version --verbose --quiet)" {
  run --separate-stderr ./tar-ls --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tarls" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -V)" {
  run --separate-stderr ./untar -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -q -V)" {
  run --separate-stderr ./untar -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -V -q)" {
  run --separate-stderr ./untar -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -v -V)" {
  run --separate-stderr ./untar -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -V -v)" {
  run --separate-stderr ./untar -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -q -v -V)" {
  run --separate-stderr ./untar -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -v -q -V)" {
  run --separate-stderr ./untar -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -q -V -v)" {
  run --separate-stderr ./untar -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -v -V -q)" {
  run --separate-stderr ./untar -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -V -q -v)" {
  run --separate-stderr ./untar -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -V -v -q)" {
  run --separate-stderr ./untar -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --version)" {
  run --separate-stderr ./untar --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -q --version)" {
  run --separate-stderr ./untar -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --version -q)" {
  run --separate-stderr ./untar --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -v --version)" {
  run --separate-stderr ./untar -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --version -v)" {
  run --separate-stderr ./untar --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -q -v --version)" {
  run --separate-stderr ./untar -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -v -q --version)" {
  run --separate-stderr ./untar -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -q --version -v)" {
  run --separate-stderr ./untar -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -v --version -q)" {
  run --separate-stderr ./untar -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --version -q -v)" {
  run --separate-stderr ./untar --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --version -v -q)" {
  run --separate-stderr ./untar --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --quiet -V)" {
  run --separate-stderr ./untar --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -V --quiet)" {
  run --separate-stderr ./untar -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --quiet -v -V)" {
  run --separate-stderr ./untar --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -v --quiet -V)" {
  run --separate-stderr ./untar -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --quiet -V -v)" {
  run --separate-stderr ./untar --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -v -V --quiet)" {
  run --separate-stderr ./untar -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -V --quiet -v)" {
  run --separate-stderr ./untar -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -V -v --quiet)" {
  run --separate-stderr ./untar -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --verbose -V)" {
  run --separate-stderr ./untar --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -V --verbose)" {
  run --separate-stderr ./untar -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -q --verbose -V)" {
  run --separate-stderr ./untar -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --verbose -q -V)" {
  run --separate-stderr ./untar --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -q -V --verbose)" {
  run --separate-stderr ./untar -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --verbose -V -q)" {
  run --separate-stderr ./untar --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -V -q --verbose)" {
  run --separate-stderr ./untar -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -V --verbose -q)" {
  run --separate-stderr ./untar -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --quiet --version)" {
  run --separate-stderr ./untar --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --version --quiet)" {
  run --separate-stderr ./untar --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --quiet -v --version)" {
  run --separate-stderr ./untar --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -v --quiet --version)" {
  run --separate-stderr ./untar -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --quiet --version -v)" {
  run --separate-stderr ./untar --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -v --version --quiet)" {
  run --separate-stderr ./untar -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --version --quiet -v)" {
  run --separate-stderr ./untar --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --version -v --quiet)" {
  run --separate-stderr ./untar --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --verbose --version)" {
  run --separate-stderr ./untar --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --version --verbose)" {
  run --separate-stderr ./untar --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -q --verbose --version)" {
  run --separate-stderr ./untar -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --verbose -q --version)" {
  run --separate-stderr ./untar --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: -q --version --verbose)" {
  run --separate-stderr ./untar -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --verbose --version -q)" {
  run --separate-stderr ./untar --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --version -q --verbose)" {
  run --separate-stderr ./untar --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --version --verbose -q)" {
  run --separate-stderr ./untar --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --quiet --verbose --version)" {
  run --separate-stderr ./untar --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --verbose --quiet --version)" {
  run --separate-stderr ./untar --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --quiet --version --verbose)" {
  run --separate-stderr ./untar --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --verbose --version --quiet)" {
  run --separate-stderr ./untar --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --version --quiet --verbose)" {
  run --separate-stderr ./untar --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
@test "untar (flags: --version --verbose --quiet)" {
  run --separate-stderr ./untar --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_untar" ]
  [ "$stderr" = "" ]
}
