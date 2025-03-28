#!/usr/bin/env bats
bats_require_minimum_version 1.5.0
load fixtures.sh
@test "ctdir (flags: -V)" {
  run --separate-stderr ./ctdir -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -q -V)" {
  run --separate-stderr ./ctdir -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -V -q)" {
  run --separate-stderr ./ctdir -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -v -V)" {
  run --separate-stderr ./ctdir -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -V -v)" {
  run --separate-stderr ./ctdir -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -q -v -V)" {
  run --separate-stderr ./ctdir -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -v -q -V)" {
  run --separate-stderr ./ctdir -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -q -V -v)" {
  run --separate-stderr ./ctdir -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -v -V -q)" {
  run --separate-stderr ./ctdir -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -V -q -v)" {
  run --separate-stderr ./ctdir -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -V -v -q)" {
  run --separate-stderr ./ctdir -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --version)" {
  run --separate-stderr ./ctdir --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -q --version)" {
  run --separate-stderr ./ctdir -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --version -q)" {
  run --separate-stderr ./ctdir --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -v --version)" {
  run --separate-stderr ./ctdir -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --version -v)" {
  run --separate-stderr ./ctdir --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -q -v --version)" {
  run --separate-stderr ./ctdir -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -v -q --version)" {
  run --separate-stderr ./ctdir -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -q --version -v)" {
  run --separate-stderr ./ctdir -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -v --version -q)" {
  run --separate-stderr ./ctdir -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --version -q -v)" {
  run --separate-stderr ./ctdir --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --version -v -q)" {
  run --separate-stderr ./ctdir --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --quiet -V)" {
  run --separate-stderr ./ctdir --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -V --quiet)" {
  run --separate-stderr ./ctdir -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --quiet -v -V)" {
  run --separate-stderr ./ctdir --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -v --quiet -V)" {
  run --separate-stderr ./ctdir -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --quiet -V -v)" {
  run --separate-stderr ./ctdir --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -v -V --quiet)" {
  run --separate-stderr ./ctdir -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -V --quiet -v)" {
  run --separate-stderr ./ctdir -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -V -v --quiet)" {
  run --separate-stderr ./ctdir -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --verbose -V)" {
  run --separate-stderr ./ctdir --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -V --verbose)" {
  run --separate-stderr ./ctdir -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -q --verbose -V)" {
  run --separate-stderr ./ctdir -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --verbose -q -V)" {
  run --separate-stderr ./ctdir --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -q -V --verbose)" {
  run --separate-stderr ./ctdir -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --verbose -V -q)" {
  run --separate-stderr ./ctdir --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -V -q --verbose)" {
  run --separate-stderr ./ctdir -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -V --verbose -q)" {
  run --separate-stderr ./ctdir -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --quiet --version)" {
  run --separate-stderr ./ctdir --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --version --quiet)" {
  run --separate-stderr ./ctdir --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --quiet -v --version)" {
  run --separate-stderr ./ctdir --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -v --quiet --version)" {
  run --separate-stderr ./ctdir -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --quiet --version -v)" {
  run --separate-stderr ./ctdir --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -v --version --quiet)" {
  run --separate-stderr ./ctdir -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --version --quiet -v)" {
  run --separate-stderr ./ctdir --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --version -v --quiet)" {
  run --separate-stderr ./ctdir --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --verbose --version)" {
  run --separate-stderr ./ctdir --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --version --verbose)" {
  run --separate-stderr ./ctdir --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -q --verbose --version)" {
  run --separate-stderr ./ctdir -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --verbose -q --version)" {
  run --separate-stderr ./ctdir --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -q --version --verbose)" {
  run --separate-stderr ./ctdir -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --verbose --version -q)" {
  run --separate-stderr ./ctdir --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --version -q --verbose)" {
  run --separate-stderr ./ctdir --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --version --verbose -q)" {
  run --separate-stderr ./ctdir --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --quiet --verbose --version)" {
  run --separate-stderr ./ctdir --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --verbose --quiet --version)" {
  run --separate-stderr ./ctdir --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --quiet --version --verbose)" {
  run --separate-stderr ./ctdir --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --verbose --version --quiet)" {
  run --separate-stderr ./ctdir --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --version --quiet --verbose)" {
  run --separate-stderr ./ctdir --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --version --verbose --quiet)" {
  run --separate-stderr ./ctdir --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_ctdir" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -V)" {
  run --separate-stderr ./debom -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -q -V)" {
  run --separate-stderr ./debom -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -V -q)" {
  run --separate-stderr ./debom -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -v -V)" {
  run --separate-stderr ./debom -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -V -v)" {
  run --separate-stderr ./debom -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -q -v -V)" {
  run --separate-stderr ./debom -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -v -q -V)" {
  run --separate-stderr ./debom -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -q -V -v)" {
  run --separate-stderr ./debom -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -v -V -q)" {
  run --separate-stderr ./debom -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -V -q -v)" {
  run --separate-stderr ./debom -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -V -v -q)" {
  run --separate-stderr ./debom -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --version)" {
  run --separate-stderr ./debom --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -q --version)" {
  run --separate-stderr ./debom -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --version -q)" {
  run --separate-stderr ./debom --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -v --version)" {
  run --separate-stderr ./debom -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --version -v)" {
  run --separate-stderr ./debom --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -q -v --version)" {
  run --separate-stderr ./debom -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -v -q --version)" {
  run --separate-stderr ./debom -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -q --version -v)" {
  run --separate-stderr ./debom -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -v --version -q)" {
  run --separate-stderr ./debom -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --version -q -v)" {
  run --separate-stderr ./debom --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --version -v -q)" {
  run --separate-stderr ./debom --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --quiet -V)" {
  run --separate-stderr ./debom --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -V --quiet)" {
  run --separate-stderr ./debom -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --quiet -v -V)" {
  run --separate-stderr ./debom --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -v --quiet -V)" {
  run --separate-stderr ./debom -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --quiet -V -v)" {
  run --separate-stderr ./debom --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -v -V --quiet)" {
  run --separate-stderr ./debom -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -V --quiet -v)" {
  run --separate-stderr ./debom -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -V -v --quiet)" {
  run --separate-stderr ./debom -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --verbose -V)" {
  run --separate-stderr ./debom --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -V --verbose)" {
  run --separate-stderr ./debom -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -q --verbose -V)" {
  run --separate-stderr ./debom -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --verbose -q -V)" {
  run --separate-stderr ./debom --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -q -V --verbose)" {
  run --separate-stderr ./debom -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --verbose -V -q)" {
  run --separate-stderr ./debom --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -V -q --verbose)" {
  run --separate-stderr ./debom -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -V --verbose -q)" {
  run --separate-stderr ./debom -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --quiet --version)" {
  run --separate-stderr ./debom --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --version --quiet)" {
  run --separate-stderr ./debom --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --quiet -v --version)" {
  run --separate-stderr ./debom --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -v --quiet --version)" {
  run --separate-stderr ./debom -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --quiet --version -v)" {
  run --separate-stderr ./debom --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -v --version --quiet)" {
  run --separate-stderr ./debom -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --version --quiet -v)" {
  run --separate-stderr ./debom --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --version -v --quiet)" {
  run --separate-stderr ./debom --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --verbose --version)" {
  run --separate-stderr ./debom --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --version --verbose)" {
  run --separate-stderr ./debom --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -q --verbose --version)" {
  run --separate-stderr ./debom -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --verbose -q --version)" {
  run --separate-stderr ./debom --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -q --version --verbose)" {
  run --separate-stderr ./debom -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --verbose --version -q)" {
  run --separate-stderr ./debom --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --version -q --verbose)" {
  run --separate-stderr ./debom --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --version --verbose -q)" {
  run --separate-stderr ./debom --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --quiet --verbose --version)" {
  run --separate-stderr ./debom --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --verbose --quiet --version)" {
  run --separate-stderr ./debom --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --quiet --version --verbose)" {
  run --separate-stderr ./debom --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --verbose --version --quiet)" {
  run --separate-stderr ./debom --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --version --quiet --verbose)" {
  run --separate-stderr ./debom --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --version --verbose --quiet)" {
  run --separate-stderr ./debom --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_debom" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -V)" {
  run --separate-stderr ./dec2hex -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -q -V)" {
  run --separate-stderr ./dec2hex -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -V -q)" {
  run --separate-stderr ./dec2hex -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -v -V)" {
  run --separate-stderr ./dec2hex -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -V -v)" {
  run --separate-stderr ./dec2hex -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -q -v -V)" {
  run --separate-stderr ./dec2hex -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -v -q -V)" {
  run --separate-stderr ./dec2hex -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -q -V -v)" {
  run --separate-stderr ./dec2hex -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -v -V -q)" {
  run --separate-stderr ./dec2hex -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -V -q -v)" {
  run --separate-stderr ./dec2hex -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -V -v -q)" {
  run --separate-stderr ./dec2hex -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --version)" {
  run --separate-stderr ./dec2hex --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -q --version)" {
  run --separate-stderr ./dec2hex -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --version -q)" {
  run --separate-stderr ./dec2hex --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -v --version)" {
  run --separate-stderr ./dec2hex -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --version -v)" {
  run --separate-stderr ./dec2hex --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -q -v --version)" {
  run --separate-stderr ./dec2hex -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -v -q --version)" {
  run --separate-stderr ./dec2hex -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -q --version -v)" {
  run --separate-stderr ./dec2hex -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -v --version -q)" {
  run --separate-stderr ./dec2hex -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --version -q -v)" {
  run --separate-stderr ./dec2hex --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --version -v -q)" {
  run --separate-stderr ./dec2hex --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --quiet -V)" {
  run --separate-stderr ./dec2hex --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -V --quiet)" {
  run --separate-stderr ./dec2hex -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --quiet -v -V)" {
  run --separate-stderr ./dec2hex --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -v --quiet -V)" {
  run --separate-stderr ./dec2hex -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --quiet -V -v)" {
  run --separate-stderr ./dec2hex --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -v -V --quiet)" {
  run --separate-stderr ./dec2hex -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -V --quiet -v)" {
  run --separate-stderr ./dec2hex -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -V -v --quiet)" {
  run --separate-stderr ./dec2hex -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --verbose -V)" {
  run --separate-stderr ./dec2hex --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -V --verbose)" {
  run --separate-stderr ./dec2hex -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -q --verbose -V)" {
  run --separate-stderr ./dec2hex -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --verbose -q -V)" {
  run --separate-stderr ./dec2hex --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -q -V --verbose)" {
  run --separate-stderr ./dec2hex -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --verbose -V -q)" {
  run --separate-stderr ./dec2hex --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -V -q --verbose)" {
  run --separate-stderr ./dec2hex -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -V --verbose -q)" {
  run --separate-stderr ./dec2hex -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --quiet --version)" {
  run --separate-stderr ./dec2hex --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --version --quiet)" {
  run --separate-stderr ./dec2hex --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --quiet -v --version)" {
  run --separate-stderr ./dec2hex --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -v --quiet --version)" {
  run --separate-stderr ./dec2hex -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --quiet --version -v)" {
  run --separate-stderr ./dec2hex --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -v --version --quiet)" {
  run --separate-stderr ./dec2hex -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --version --quiet -v)" {
  run --separate-stderr ./dec2hex --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --version -v --quiet)" {
  run --separate-stderr ./dec2hex --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --verbose --version)" {
  run --separate-stderr ./dec2hex --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --version --verbose)" {
  run --separate-stderr ./dec2hex --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -q --verbose --version)" {
  run --separate-stderr ./dec2hex -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --verbose -q --version)" {
  run --separate-stderr ./dec2hex --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: -q --version --verbose)" {
  run --separate-stderr ./dec2hex -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --verbose --version -q)" {
  run --separate-stderr ./dec2hex --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --version -q --verbose)" {
  run --separate-stderr ./dec2hex --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --version --verbose -q)" {
  run --separate-stderr ./dec2hex --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --quiet --verbose --version)" {
  run --separate-stderr ./dec2hex --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --verbose --quiet --version)" {
  run --separate-stderr ./dec2hex --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --quiet --version --verbose)" {
  run --separate-stderr ./dec2hex --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --verbose --version --quiet)" {
  run --separate-stderr ./dec2hex --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --version --quiet --verbose)" {
  run --separate-stderr ./dec2hex --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dec2hex (flags: --version --verbose --quiet)" {
  run --separate-stderr ./dec2hex --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dec2hex" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -V)" {
  run --separate-stderr ./dired -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -q -V)" {
  run --separate-stderr ./dired -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -V -q)" {
  run --separate-stderr ./dired -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -v -V)" {
  run --separate-stderr ./dired -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -V -v)" {
  run --separate-stderr ./dired -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -q -v -V)" {
  run --separate-stderr ./dired -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -v -q -V)" {
  run --separate-stderr ./dired -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -q -V -v)" {
  run --separate-stderr ./dired -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -v -V -q)" {
  run --separate-stderr ./dired -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -V -q -v)" {
  run --separate-stderr ./dired -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -V -v -q)" {
  run --separate-stderr ./dired -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --version)" {
  run --separate-stderr ./dired --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -q --version)" {
  run --separate-stderr ./dired -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --version -q)" {
  run --separate-stderr ./dired --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -v --version)" {
  run --separate-stderr ./dired -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --version -v)" {
  run --separate-stderr ./dired --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -q -v --version)" {
  run --separate-stderr ./dired -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -v -q --version)" {
  run --separate-stderr ./dired -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -q --version -v)" {
  run --separate-stderr ./dired -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -v --version -q)" {
  run --separate-stderr ./dired -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --version -q -v)" {
  run --separate-stderr ./dired --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --version -v -q)" {
  run --separate-stderr ./dired --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --quiet -V)" {
  run --separate-stderr ./dired --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -V --quiet)" {
  run --separate-stderr ./dired -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --quiet -v -V)" {
  run --separate-stderr ./dired --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -v --quiet -V)" {
  run --separate-stderr ./dired -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --quiet -V -v)" {
  run --separate-stderr ./dired --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -v -V --quiet)" {
  run --separate-stderr ./dired -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -V --quiet -v)" {
  run --separate-stderr ./dired -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -V -v --quiet)" {
  run --separate-stderr ./dired -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --verbose -V)" {
  run --separate-stderr ./dired --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -V --verbose)" {
  run --separate-stderr ./dired -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -q --verbose -V)" {
  run --separate-stderr ./dired -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --verbose -q -V)" {
  run --separate-stderr ./dired --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -q -V --verbose)" {
  run --separate-stderr ./dired -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --verbose -V -q)" {
  run --separate-stderr ./dired --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -V -q --verbose)" {
  run --separate-stderr ./dired -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -V --verbose -q)" {
  run --separate-stderr ./dired -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --quiet --version)" {
  run --separate-stderr ./dired --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --version --quiet)" {
  run --separate-stderr ./dired --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --quiet -v --version)" {
  run --separate-stderr ./dired --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -v --quiet --version)" {
  run --separate-stderr ./dired -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --quiet --version -v)" {
  run --separate-stderr ./dired --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -v --version --quiet)" {
  run --separate-stderr ./dired -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --version --quiet -v)" {
  run --separate-stderr ./dired --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --version -v --quiet)" {
  run --separate-stderr ./dired --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --verbose --version)" {
  run --separate-stderr ./dired --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --version --verbose)" {
  run --separate-stderr ./dired --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -q --verbose --version)" {
  run --separate-stderr ./dired -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --verbose -q --version)" {
  run --separate-stderr ./dired --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -q --version --verbose)" {
  run --separate-stderr ./dired -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --verbose --version -q)" {
  run --separate-stderr ./dired --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --version -q --verbose)" {
  run --separate-stderr ./dired --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --version --verbose -q)" {
  run --separate-stderr ./dired --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --quiet --verbose --version)" {
  run --separate-stderr ./dired --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --verbose --quiet --version)" {
  run --separate-stderr ./dired --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --quiet --version --verbose)" {
  run --separate-stderr ./dired --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --verbose --version --quiet)" {
  run --separate-stderr ./dired --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --version --quiet --verbose)" {
  run --separate-stderr ./dired --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --version --verbose --quiet)" {
  run --separate-stderr ./dired --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_dired" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -V)" {
  run --separate-stderr ./enumerate -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -q -V)" {
  run --separate-stderr ./enumerate -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -V -q)" {
  run --separate-stderr ./enumerate -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -v -V)" {
  run --separate-stderr ./enumerate -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -V -v)" {
  run --separate-stderr ./enumerate -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -q -v -V)" {
  run --separate-stderr ./enumerate -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -v -q -V)" {
  run --separate-stderr ./enumerate -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -q -V -v)" {
  run --separate-stderr ./enumerate -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -v -V -q)" {
  run --separate-stderr ./enumerate -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -V -q -v)" {
  run --separate-stderr ./enumerate -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -V -v -q)" {
  run --separate-stderr ./enumerate -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --version)" {
  run --separate-stderr ./enumerate --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -q --version)" {
  run --separate-stderr ./enumerate -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --version -q)" {
  run --separate-stderr ./enumerate --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -v --version)" {
  run --separate-stderr ./enumerate -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --version -v)" {
  run --separate-stderr ./enumerate --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -q -v --version)" {
  run --separate-stderr ./enumerate -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -v -q --version)" {
  run --separate-stderr ./enumerate -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -q --version -v)" {
  run --separate-stderr ./enumerate -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -v --version -q)" {
  run --separate-stderr ./enumerate -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --version -q -v)" {
  run --separate-stderr ./enumerate --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --version -v -q)" {
  run --separate-stderr ./enumerate --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --quiet -V)" {
  run --separate-stderr ./enumerate --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -V --quiet)" {
  run --separate-stderr ./enumerate -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --quiet -v -V)" {
  run --separate-stderr ./enumerate --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -v --quiet -V)" {
  run --separate-stderr ./enumerate -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --quiet -V -v)" {
  run --separate-stderr ./enumerate --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -v -V --quiet)" {
  run --separate-stderr ./enumerate -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -V --quiet -v)" {
  run --separate-stderr ./enumerate -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -V -v --quiet)" {
  run --separate-stderr ./enumerate -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --verbose -V)" {
  run --separate-stderr ./enumerate --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -V --verbose)" {
  run --separate-stderr ./enumerate -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -q --verbose -V)" {
  run --separate-stderr ./enumerate -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --verbose -q -V)" {
  run --separate-stderr ./enumerate --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -q -V --verbose)" {
  run --separate-stderr ./enumerate -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --verbose -V -q)" {
  run --separate-stderr ./enumerate --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -V -q --verbose)" {
  run --separate-stderr ./enumerate -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -V --verbose -q)" {
  run --separate-stderr ./enumerate -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --quiet --version)" {
  run --separate-stderr ./enumerate --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --version --quiet)" {
  run --separate-stderr ./enumerate --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --quiet -v --version)" {
  run --separate-stderr ./enumerate --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -v --quiet --version)" {
  run --separate-stderr ./enumerate -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --quiet --version -v)" {
  run --separate-stderr ./enumerate --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -v --version --quiet)" {
  run --separate-stderr ./enumerate -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --version --quiet -v)" {
  run --separate-stderr ./enumerate --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --version -v --quiet)" {
  run --separate-stderr ./enumerate --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --verbose --version)" {
  run --separate-stderr ./enumerate --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --version --verbose)" {
  run --separate-stderr ./enumerate --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -q --verbose --version)" {
  run --separate-stderr ./enumerate -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --verbose -q --version)" {
  run --separate-stderr ./enumerate --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -q --version --verbose)" {
  run --separate-stderr ./enumerate -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --verbose --version -q)" {
  run --separate-stderr ./enumerate --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --version -q --verbose)" {
  run --separate-stderr ./enumerate --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --version --verbose -q)" {
  run --separate-stderr ./enumerate --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --quiet --verbose --version)" {
  run --separate-stderr ./enumerate --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --verbose --quiet --version)" {
  run --separate-stderr ./enumerate --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --quiet --version --verbose)" {
  run --separate-stderr ./enumerate --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --verbose --version --quiet)" {
  run --separate-stderr ./enumerate --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --version --quiet --verbose)" {
  run --separate-stderr ./enumerate --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --version --verbose --quiet)" {
  run --separate-stderr ./enumerate --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_enumerate" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -V)" {
  run --separate-stderr ./git-blobs -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -q -V)" {
  run --separate-stderr ./git-blobs -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -V -q)" {
  run --separate-stderr ./git-blobs -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -v -V)" {
  run --separate-stderr ./git-blobs -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -V -v)" {
  run --separate-stderr ./git-blobs -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -q -v -V)" {
  run --separate-stderr ./git-blobs -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -v -q -V)" {
  run --separate-stderr ./git-blobs -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -q -V -v)" {
  run --separate-stderr ./git-blobs -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -v -V -q)" {
  run --separate-stderr ./git-blobs -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -V -q -v)" {
  run --separate-stderr ./git-blobs -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -V -v -q)" {
  run --separate-stderr ./git-blobs -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --version)" {
  run --separate-stderr ./git-blobs --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -q --version)" {
  run --separate-stderr ./git-blobs -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --version -q)" {
  run --separate-stderr ./git-blobs --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -v --version)" {
  run --separate-stderr ./git-blobs -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --version -v)" {
  run --separate-stderr ./git-blobs --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -q -v --version)" {
  run --separate-stderr ./git-blobs -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -v -q --version)" {
  run --separate-stderr ./git-blobs -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -q --version -v)" {
  run --separate-stderr ./git-blobs -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -v --version -q)" {
  run --separate-stderr ./git-blobs -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --version -q -v)" {
  run --separate-stderr ./git-blobs --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --version -v -q)" {
  run --separate-stderr ./git-blobs --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --quiet -V)" {
  run --separate-stderr ./git-blobs --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -V --quiet)" {
  run --separate-stderr ./git-blobs -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --quiet -v -V)" {
  run --separate-stderr ./git-blobs --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -v --quiet -V)" {
  run --separate-stderr ./git-blobs -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --quiet -V -v)" {
  run --separate-stderr ./git-blobs --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -v -V --quiet)" {
  run --separate-stderr ./git-blobs -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -V --quiet -v)" {
  run --separate-stderr ./git-blobs -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -V -v --quiet)" {
  run --separate-stderr ./git-blobs -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --verbose -V)" {
  run --separate-stderr ./git-blobs --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -V --verbose)" {
  run --separate-stderr ./git-blobs -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -q --verbose -V)" {
  run --separate-stderr ./git-blobs -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --verbose -q -V)" {
  run --separate-stderr ./git-blobs --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -q -V --verbose)" {
  run --separate-stderr ./git-blobs -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --verbose -V -q)" {
  run --separate-stderr ./git-blobs --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -V -q --verbose)" {
  run --separate-stderr ./git-blobs -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -V --verbose -q)" {
  run --separate-stderr ./git-blobs -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --quiet --version)" {
  run --separate-stderr ./git-blobs --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --version --quiet)" {
  run --separate-stderr ./git-blobs --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --quiet -v --version)" {
  run --separate-stderr ./git-blobs --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -v --quiet --version)" {
  run --separate-stderr ./git-blobs -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --quiet --version -v)" {
  run --separate-stderr ./git-blobs --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -v --version --quiet)" {
  run --separate-stderr ./git-blobs -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --version --quiet -v)" {
  run --separate-stderr ./git-blobs --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --version -v --quiet)" {
  run --separate-stderr ./git-blobs --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --verbose --version)" {
  run --separate-stderr ./git-blobs --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --version --verbose)" {
  run --separate-stderr ./git-blobs --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -q --verbose --version)" {
  run --separate-stderr ./git-blobs -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --verbose -q --version)" {
  run --separate-stderr ./git-blobs --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -q --version --verbose)" {
  run --separate-stderr ./git-blobs -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --verbose --version -q)" {
  run --separate-stderr ./git-blobs --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --version -q --verbose)" {
  run --separate-stderr ./git-blobs --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --version --verbose -q)" {
  run --separate-stderr ./git-blobs --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --quiet --verbose --version)" {
  run --separate-stderr ./git-blobs --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --verbose --quiet --version)" {
  run --separate-stderr ./git-blobs --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --quiet --version --verbose)" {
  run --separate-stderr ./git-blobs --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --verbose --version --quiet)" {
  run --separate-stderr ./git-blobs --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --version --quiet --verbose)" {
  run --separate-stderr ./git-blobs --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --version --verbose --quiet)" {
  run --separate-stderr ./git-blobs --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gitblobs" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -V)" {
  run --separate-stderr ./mkbak -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -q -V)" {
  run --separate-stderr ./mkbak -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -V -q)" {
  run --separate-stderr ./mkbak -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -v -V)" {
  run --separate-stderr ./mkbak -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -V -v)" {
  run --separate-stderr ./mkbak -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -q -v -V)" {
  run --separate-stderr ./mkbak -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -v -q -V)" {
  run --separate-stderr ./mkbak -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -q -V -v)" {
  run --separate-stderr ./mkbak -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -v -V -q)" {
  run --separate-stderr ./mkbak -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -V -q -v)" {
  run --separate-stderr ./mkbak -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -V -v -q)" {
  run --separate-stderr ./mkbak -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --version)" {
  run --separate-stderr ./mkbak --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -q --version)" {
  run --separate-stderr ./mkbak -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --version -q)" {
  run --separate-stderr ./mkbak --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -v --version)" {
  run --separate-stderr ./mkbak -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --version -v)" {
  run --separate-stderr ./mkbak --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -q -v --version)" {
  run --separate-stderr ./mkbak -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -v -q --version)" {
  run --separate-stderr ./mkbak -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -q --version -v)" {
  run --separate-stderr ./mkbak -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -v --version -q)" {
  run --separate-stderr ./mkbak -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --version -q -v)" {
  run --separate-stderr ./mkbak --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --version -v -q)" {
  run --separate-stderr ./mkbak --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --quiet -V)" {
  run --separate-stderr ./mkbak --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -V --quiet)" {
  run --separate-stderr ./mkbak -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --quiet -v -V)" {
  run --separate-stderr ./mkbak --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -v --quiet -V)" {
  run --separate-stderr ./mkbak -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --quiet -V -v)" {
  run --separate-stderr ./mkbak --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -v -V --quiet)" {
  run --separate-stderr ./mkbak -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -V --quiet -v)" {
  run --separate-stderr ./mkbak -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -V -v --quiet)" {
  run --separate-stderr ./mkbak -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --verbose -V)" {
  run --separate-stderr ./mkbak --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -V --verbose)" {
  run --separate-stderr ./mkbak -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -q --verbose -V)" {
  run --separate-stderr ./mkbak -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --verbose -q -V)" {
  run --separate-stderr ./mkbak --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -q -V --verbose)" {
  run --separate-stderr ./mkbak -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --verbose -V -q)" {
  run --separate-stderr ./mkbak --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -V -q --verbose)" {
  run --separate-stderr ./mkbak -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -V --verbose -q)" {
  run --separate-stderr ./mkbak -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --quiet --version)" {
  run --separate-stderr ./mkbak --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --version --quiet)" {
  run --separate-stderr ./mkbak --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --quiet -v --version)" {
  run --separate-stderr ./mkbak --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -v --quiet --version)" {
  run --separate-stderr ./mkbak -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --quiet --version -v)" {
  run --separate-stderr ./mkbak --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -v --version --quiet)" {
  run --separate-stderr ./mkbak -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --version --quiet -v)" {
  run --separate-stderr ./mkbak --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --version -v --quiet)" {
  run --separate-stderr ./mkbak --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --verbose --version)" {
  run --separate-stderr ./mkbak --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --version --verbose)" {
  run --separate-stderr ./mkbak --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -q --verbose --version)" {
  run --separate-stderr ./mkbak -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --verbose -q --version)" {
  run --separate-stderr ./mkbak --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -q --version --verbose)" {
  run --separate-stderr ./mkbak -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --verbose --version -q)" {
  run --separate-stderr ./mkbak --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --version -q --verbose)" {
  run --separate-stderr ./mkbak --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --version --verbose -q)" {
  run --separate-stderr ./mkbak --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --quiet --verbose --version)" {
  run --separate-stderr ./mkbak --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --verbose --quiet --version)" {
  run --separate-stderr ./mkbak --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --quiet --version --verbose)" {
  run --separate-stderr ./mkbak --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --verbose --version --quiet)" {
  run --separate-stderr ./mkbak --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --version --quiet --verbose)" {
  run --separate-stderr ./mkbak --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --version --verbose --quiet)" {
  run --separate-stderr ./mkbak --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkbak" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -V)" {
  run --separate-stderr ./rand -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -q -V)" {
  run --separate-stderr ./rand -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -V -q)" {
  run --separate-stderr ./rand -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -v -V)" {
  run --separate-stderr ./rand -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -V -v)" {
  run --separate-stderr ./rand -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -q -v -V)" {
  run --separate-stderr ./rand -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -v -q -V)" {
  run --separate-stderr ./rand -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -q -V -v)" {
  run --separate-stderr ./rand -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -v -V -q)" {
  run --separate-stderr ./rand -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -V -q -v)" {
  run --separate-stderr ./rand -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -V -v -q)" {
  run --separate-stderr ./rand -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --version)" {
  run --separate-stderr ./rand --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -q --version)" {
  run --separate-stderr ./rand -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --version -q)" {
  run --separate-stderr ./rand --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -v --version)" {
  run --separate-stderr ./rand -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --version -v)" {
  run --separate-stderr ./rand --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -q -v --version)" {
  run --separate-stderr ./rand -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -v -q --version)" {
  run --separate-stderr ./rand -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -q --version -v)" {
  run --separate-stderr ./rand -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -v --version -q)" {
  run --separate-stderr ./rand -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --version -q -v)" {
  run --separate-stderr ./rand --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --version -v -q)" {
  run --separate-stderr ./rand --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --quiet -V)" {
  run --separate-stderr ./rand --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -V --quiet)" {
  run --separate-stderr ./rand -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --quiet -v -V)" {
  run --separate-stderr ./rand --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -v --quiet -V)" {
  run --separate-stderr ./rand -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --quiet -V -v)" {
  run --separate-stderr ./rand --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -v -V --quiet)" {
  run --separate-stderr ./rand -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -V --quiet -v)" {
  run --separate-stderr ./rand -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -V -v --quiet)" {
  run --separate-stderr ./rand -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --verbose -V)" {
  run --separate-stderr ./rand --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -V --verbose)" {
  run --separate-stderr ./rand -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -q --verbose -V)" {
  run --separate-stderr ./rand -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --verbose -q -V)" {
  run --separate-stderr ./rand --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -q -V --verbose)" {
  run --separate-stderr ./rand -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --verbose -V -q)" {
  run --separate-stderr ./rand --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -V -q --verbose)" {
  run --separate-stderr ./rand -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -V --verbose -q)" {
  run --separate-stderr ./rand -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --quiet --version)" {
  run --separate-stderr ./rand --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --version --quiet)" {
  run --separate-stderr ./rand --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --quiet -v --version)" {
  run --separate-stderr ./rand --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -v --quiet --version)" {
  run --separate-stderr ./rand -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --quiet --version -v)" {
  run --separate-stderr ./rand --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -v --version --quiet)" {
  run --separate-stderr ./rand -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --version --quiet -v)" {
  run --separate-stderr ./rand --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --version -v --quiet)" {
  run --separate-stderr ./rand --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --verbose --version)" {
  run --separate-stderr ./rand --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --version --verbose)" {
  run --separate-stderr ./rand --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -q --verbose --version)" {
  run --separate-stderr ./rand -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --verbose -q --version)" {
  run --separate-stderr ./rand --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -q --version --verbose)" {
  run --separate-stderr ./rand -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --verbose --version -q)" {
  run --separate-stderr ./rand --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --version -q --verbose)" {
  run --separate-stderr ./rand --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --version --verbose -q)" {
  run --separate-stderr ./rand --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --quiet --verbose --version)" {
  run --separate-stderr ./rand --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --verbose --quiet --version)" {
  run --separate-stderr ./rand --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --quiet --version --verbose)" {
  run --separate-stderr ./rand --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --verbose --version --quiet)" {
  run --separate-stderr ./rand --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --version --quiet --verbose)" {
  run --separate-stderr ./rand --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --version --verbose --quiet)" {
  run --separate-stderr ./rand --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rand" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -V)" {
  run --separate-stderr ./rebom -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -q -V)" {
  run --separate-stderr ./rebom -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -V -q)" {
  run --separate-stderr ./rebom -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -v -V)" {
  run --separate-stderr ./rebom -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -V -v)" {
  run --separate-stderr ./rebom -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -q -v -V)" {
  run --separate-stderr ./rebom -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -v -q -V)" {
  run --separate-stderr ./rebom -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -q -V -v)" {
  run --separate-stderr ./rebom -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -v -V -q)" {
  run --separate-stderr ./rebom -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -V -q -v)" {
  run --separate-stderr ./rebom -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -V -v -q)" {
  run --separate-stderr ./rebom -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --version)" {
  run --separate-stderr ./rebom --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -q --version)" {
  run --separate-stderr ./rebom -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --version -q)" {
  run --separate-stderr ./rebom --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -v --version)" {
  run --separate-stderr ./rebom -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --version -v)" {
  run --separate-stderr ./rebom --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -q -v --version)" {
  run --separate-stderr ./rebom -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -v -q --version)" {
  run --separate-stderr ./rebom -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -q --version -v)" {
  run --separate-stderr ./rebom -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -v --version -q)" {
  run --separate-stderr ./rebom -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --version -q -v)" {
  run --separate-stderr ./rebom --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --version -v -q)" {
  run --separate-stderr ./rebom --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --quiet -V)" {
  run --separate-stderr ./rebom --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -V --quiet)" {
  run --separate-stderr ./rebom -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --quiet -v -V)" {
  run --separate-stderr ./rebom --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -v --quiet -V)" {
  run --separate-stderr ./rebom -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --quiet -V -v)" {
  run --separate-stderr ./rebom --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -v -V --quiet)" {
  run --separate-stderr ./rebom -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -V --quiet -v)" {
  run --separate-stderr ./rebom -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -V -v --quiet)" {
  run --separate-stderr ./rebom -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --verbose -V)" {
  run --separate-stderr ./rebom --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -V --verbose)" {
  run --separate-stderr ./rebom -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -q --verbose -V)" {
  run --separate-stderr ./rebom -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --verbose -q -V)" {
  run --separate-stderr ./rebom --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -q -V --verbose)" {
  run --separate-stderr ./rebom -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --verbose -V -q)" {
  run --separate-stderr ./rebom --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -V -q --verbose)" {
  run --separate-stderr ./rebom -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -V --verbose -q)" {
  run --separate-stderr ./rebom -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --quiet --version)" {
  run --separate-stderr ./rebom --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --version --quiet)" {
  run --separate-stderr ./rebom --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --quiet -v --version)" {
  run --separate-stderr ./rebom --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -v --quiet --version)" {
  run --separate-stderr ./rebom -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --quiet --version -v)" {
  run --separate-stderr ./rebom --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -v --version --quiet)" {
  run --separate-stderr ./rebom -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --version --quiet -v)" {
  run --separate-stderr ./rebom --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --version -v --quiet)" {
  run --separate-stderr ./rebom --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --verbose --version)" {
  run --separate-stderr ./rebom --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --version --verbose)" {
  run --separate-stderr ./rebom --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -q --verbose --version)" {
  run --separate-stderr ./rebom -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --verbose -q --version)" {
  run --separate-stderr ./rebom --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -q --version --verbose)" {
  run --separate-stderr ./rebom -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --verbose --version -q)" {
  run --separate-stderr ./rebom --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --version -q --verbose)" {
  run --separate-stderr ./rebom --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --version --verbose -q)" {
  run --separate-stderr ./rebom --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --quiet --verbose --version)" {
  run --separate-stderr ./rebom --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --verbose --quiet --version)" {
  run --separate-stderr ./rebom --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --quiet --version --verbose)" {
  run --separate-stderr ./rebom --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --verbose --version --quiet)" {
  run --separate-stderr ./rebom --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --version --quiet --verbose)" {
  run --separate-stderr ./rebom --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --version --verbose --quiet)" {
  run --separate-stderr ./rebom --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rebom" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -V)" {
  run --separate-stderr ./rmold -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -q -V)" {
  run --separate-stderr ./rmold -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -V -q)" {
  run --separate-stderr ./rmold -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -v -V)" {
  run --separate-stderr ./rmold -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -V -v)" {
  run --separate-stderr ./rmold -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -q -v -V)" {
  run --separate-stderr ./rmold -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -v -q -V)" {
  run --separate-stderr ./rmold -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -q -V -v)" {
  run --separate-stderr ./rmold -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -v -V -q)" {
  run --separate-stderr ./rmold -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -V -q -v)" {
  run --separate-stderr ./rmold -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -V -v -q)" {
  run --separate-stderr ./rmold -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --version)" {
  run --separate-stderr ./rmold --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -q --version)" {
  run --separate-stderr ./rmold -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --version -q)" {
  run --separate-stderr ./rmold --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -v --version)" {
  run --separate-stderr ./rmold -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --version -v)" {
  run --separate-stderr ./rmold --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -q -v --version)" {
  run --separate-stderr ./rmold -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -v -q --version)" {
  run --separate-stderr ./rmold -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -q --version -v)" {
  run --separate-stderr ./rmold -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -v --version -q)" {
  run --separate-stderr ./rmold -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --version -q -v)" {
  run --separate-stderr ./rmold --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --version -v -q)" {
  run --separate-stderr ./rmold --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --quiet -V)" {
  run --separate-stderr ./rmold --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -V --quiet)" {
  run --separate-stderr ./rmold -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --quiet -v -V)" {
  run --separate-stderr ./rmold --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -v --quiet -V)" {
  run --separate-stderr ./rmold -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --quiet -V -v)" {
  run --separate-stderr ./rmold --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -v -V --quiet)" {
  run --separate-stderr ./rmold -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -V --quiet -v)" {
  run --separate-stderr ./rmold -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -V -v --quiet)" {
  run --separate-stderr ./rmold -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --verbose -V)" {
  run --separate-stderr ./rmold --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -V --verbose)" {
  run --separate-stderr ./rmold -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -q --verbose -V)" {
  run --separate-stderr ./rmold -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --verbose -q -V)" {
  run --separate-stderr ./rmold --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -q -V --verbose)" {
  run --separate-stderr ./rmold -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --verbose -V -q)" {
  run --separate-stderr ./rmold --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -V -q --verbose)" {
  run --separate-stderr ./rmold -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -V --verbose -q)" {
  run --separate-stderr ./rmold -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --quiet --version)" {
  run --separate-stderr ./rmold --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --version --quiet)" {
  run --separate-stderr ./rmold --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --quiet -v --version)" {
  run --separate-stderr ./rmold --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -v --quiet --version)" {
  run --separate-stderr ./rmold -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --quiet --version -v)" {
  run --separate-stderr ./rmold --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -v --version --quiet)" {
  run --separate-stderr ./rmold -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --version --quiet -v)" {
  run --separate-stderr ./rmold --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --version -v --quiet)" {
  run --separate-stderr ./rmold --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --verbose --version)" {
  run --separate-stderr ./rmold --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --version --verbose)" {
  run --separate-stderr ./rmold --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -q --verbose --version)" {
  run --separate-stderr ./rmold -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --verbose -q --version)" {
  run --separate-stderr ./rmold --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -q --version --verbose)" {
  run --separate-stderr ./rmold -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --verbose --version -q)" {
  run --separate-stderr ./rmold --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --version -q --verbose)" {
  run --separate-stderr ./rmold --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --version --verbose -q)" {
  run --separate-stderr ./rmold --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --quiet --verbose --version)" {
  run --separate-stderr ./rmold --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --verbose --quiet --version)" {
  run --separate-stderr ./rmold --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --quiet --version --verbose)" {
  run --separate-stderr ./rmold --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --verbose --version --quiet)" {
  run --separate-stderr ./rmold --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --version --quiet --verbose)" {
  run --separate-stderr ./rmold --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --version --verbose --quiet)" {
  run --separate-stderr ./rmold --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_rmold" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -V)" {
  run --separate-stderr ./shebangs -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -q -V)" {
  run --separate-stderr ./shebangs -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -V -q)" {
  run --separate-stderr ./shebangs -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -v -V)" {
  run --separate-stderr ./shebangs -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -V -v)" {
  run --separate-stderr ./shebangs -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -q -v -V)" {
  run --separate-stderr ./shebangs -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -v -q -V)" {
  run --separate-stderr ./shebangs -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -q -V -v)" {
  run --separate-stderr ./shebangs -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -v -V -q)" {
  run --separate-stderr ./shebangs -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -V -q -v)" {
  run --separate-stderr ./shebangs -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -V -v -q)" {
  run --separate-stderr ./shebangs -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --version)" {
  run --separate-stderr ./shebangs --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -q --version)" {
  run --separate-stderr ./shebangs -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --version -q)" {
  run --separate-stderr ./shebangs --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -v --version)" {
  run --separate-stderr ./shebangs -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --version -v)" {
  run --separate-stderr ./shebangs --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -q -v --version)" {
  run --separate-stderr ./shebangs -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -v -q --version)" {
  run --separate-stderr ./shebangs -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -q --version -v)" {
  run --separate-stderr ./shebangs -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -v --version -q)" {
  run --separate-stderr ./shebangs -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --version -q -v)" {
  run --separate-stderr ./shebangs --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --version -v -q)" {
  run --separate-stderr ./shebangs --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --quiet -V)" {
  run --separate-stderr ./shebangs --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -V --quiet)" {
  run --separate-stderr ./shebangs -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --quiet -v -V)" {
  run --separate-stderr ./shebangs --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -v --quiet -V)" {
  run --separate-stderr ./shebangs -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --quiet -V -v)" {
  run --separate-stderr ./shebangs --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -v -V --quiet)" {
  run --separate-stderr ./shebangs -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -V --quiet -v)" {
  run --separate-stderr ./shebangs -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -V -v --quiet)" {
  run --separate-stderr ./shebangs -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --verbose -V)" {
  run --separate-stderr ./shebangs --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -V --verbose)" {
  run --separate-stderr ./shebangs -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -q --verbose -V)" {
  run --separate-stderr ./shebangs -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --verbose -q -V)" {
  run --separate-stderr ./shebangs --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -q -V --verbose)" {
  run --separate-stderr ./shebangs -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --verbose -V -q)" {
  run --separate-stderr ./shebangs --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -V -q --verbose)" {
  run --separate-stderr ./shebangs -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -V --verbose -q)" {
  run --separate-stderr ./shebangs -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --quiet --version)" {
  run --separate-stderr ./shebangs --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --version --quiet)" {
  run --separate-stderr ./shebangs --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --quiet -v --version)" {
  run --separate-stderr ./shebangs --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -v --quiet --version)" {
  run --separate-stderr ./shebangs -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --quiet --version -v)" {
  run --separate-stderr ./shebangs --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -v --version --quiet)" {
  run --separate-stderr ./shebangs -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --version --quiet -v)" {
  run --separate-stderr ./shebangs --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --version -v --quiet)" {
  run --separate-stderr ./shebangs --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --verbose --version)" {
  run --separate-stderr ./shebangs --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --version --verbose)" {
  run --separate-stderr ./shebangs --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -q --verbose --version)" {
  run --separate-stderr ./shebangs -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --verbose -q --version)" {
  run --separate-stderr ./shebangs --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -q --version --verbose)" {
  run --separate-stderr ./shebangs -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --verbose --version -q)" {
  run --separate-stderr ./shebangs --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --version -q --verbose)" {
  run --separate-stderr ./shebangs --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --version --verbose -q)" {
  run --separate-stderr ./shebangs --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --quiet --verbose --version)" {
  run --separate-stderr ./shebangs --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --verbose --quiet --version)" {
  run --separate-stderr ./shebangs --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --quiet --version --verbose)" {
  run --separate-stderr ./shebangs --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --verbose --version --quiet)" {
  run --separate-stderr ./shebangs --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --version --quiet --verbose)" {
  run --separate-stderr ./shebangs --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --version --verbose --quiet)" {
  run --separate-stderr ./shebangs --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_shebangs" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -V)" {
  run --separate-stderr ./vimsplit -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -q -V)" {
  run --separate-stderr ./vimsplit -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -V -q)" {
  run --separate-stderr ./vimsplit -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -v -V)" {
  run --separate-stderr ./vimsplit -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -V -v)" {
  run --separate-stderr ./vimsplit -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -q -v -V)" {
  run --separate-stderr ./vimsplit -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -v -q -V)" {
  run --separate-stderr ./vimsplit -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -q -V -v)" {
  run --separate-stderr ./vimsplit -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -v -V -q)" {
  run --separate-stderr ./vimsplit -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -V -q -v)" {
  run --separate-stderr ./vimsplit -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -V -v -q)" {
  run --separate-stderr ./vimsplit -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --version)" {
  run --separate-stderr ./vimsplit --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -q --version)" {
  run --separate-stderr ./vimsplit -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --version -q)" {
  run --separate-stderr ./vimsplit --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -v --version)" {
  run --separate-stderr ./vimsplit -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --version -v)" {
  run --separate-stderr ./vimsplit --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -q -v --version)" {
  run --separate-stderr ./vimsplit -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -v -q --version)" {
  run --separate-stderr ./vimsplit -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -q --version -v)" {
  run --separate-stderr ./vimsplit -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -v --version -q)" {
  run --separate-stderr ./vimsplit -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --version -q -v)" {
  run --separate-stderr ./vimsplit --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --version -v -q)" {
  run --separate-stderr ./vimsplit --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --quiet -V)" {
  run --separate-stderr ./vimsplit --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -V --quiet)" {
  run --separate-stderr ./vimsplit -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --quiet -v -V)" {
  run --separate-stderr ./vimsplit --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -v --quiet -V)" {
  run --separate-stderr ./vimsplit -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --quiet -V -v)" {
  run --separate-stderr ./vimsplit --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -v -V --quiet)" {
  run --separate-stderr ./vimsplit -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -V --quiet -v)" {
  run --separate-stderr ./vimsplit -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -V -v --quiet)" {
  run --separate-stderr ./vimsplit -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --verbose -V)" {
  run --separate-stderr ./vimsplit --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -V --verbose)" {
  run --separate-stderr ./vimsplit -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -q --verbose -V)" {
  run --separate-stderr ./vimsplit -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --verbose -q -V)" {
  run --separate-stderr ./vimsplit --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -q -V --verbose)" {
  run --separate-stderr ./vimsplit -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --verbose -V -q)" {
  run --separate-stderr ./vimsplit --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -V -q --verbose)" {
  run --separate-stderr ./vimsplit -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -V --verbose -q)" {
  run --separate-stderr ./vimsplit -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --quiet --version)" {
  run --separate-stderr ./vimsplit --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --version --quiet)" {
  run --separate-stderr ./vimsplit --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --quiet -v --version)" {
  run --separate-stderr ./vimsplit --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -v --quiet --version)" {
  run --separate-stderr ./vimsplit -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --quiet --version -v)" {
  run --separate-stderr ./vimsplit --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -v --version --quiet)" {
  run --separate-stderr ./vimsplit -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --version --quiet -v)" {
  run --separate-stderr ./vimsplit --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --version -v --quiet)" {
  run --separate-stderr ./vimsplit --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --verbose --version)" {
  run --separate-stderr ./vimsplit --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --version --verbose)" {
  run --separate-stderr ./vimsplit --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -q --verbose --version)" {
  run --separate-stderr ./vimsplit -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --verbose -q --version)" {
  run --separate-stderr ./vimsplit --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -q --version --verbose)" {
  run --separate-stderr ./vimsplit -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --verbose --version -q)" {
  run --separate-stderr ./vimsplit --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --version -q --verbose)" {
  run --separate-stderr ./vimsplit --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --version --verbose -q)" {
  run --separate-stderr ./vimsplit --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --quiet --verbose --version)" {
  run --separate-stderr ./vimsplit --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --verbose --quiet --version)" {
  run --separate-stderr ./vimsplit --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --quiet --version --verbose)" {
  run --separate-stderr ./vimsplit --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --verbose --version --quiet)" {
  run --separate-stderr ./vimsplit --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --version --quiet --verbose)" {
  run --separate-stderr ./vimsplit --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --version --verbose --quiet)" {
  run --separate-stderr ./vimsplit --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_vimsplit" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -V)" {
  run --separate-stderr ./whichcat -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -q -V)" {
  run --separate-stderr ./whichcat -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -V -q)" {
  run --separate-stderr ./whichcat -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -v -V)" {
  run --separate-stderr ./whichcat -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -V -v)" {
  run --separate-stderr ./whichcat -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -q -v -V)" {
  run --separate-stderr ./whichcat -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -v -q -V)" {
  run --separate-stderr ./whichcat -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -q -V -v)" {
  run --separate-stderr ./whichcat -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -v -V -q)" {
  run --separate-stderr ./whichcat -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -V -q -v)" {
  run --separate-stderr ./whichcat -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -V -v -q)" {
  run --separate-stderr ./whichcat -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --version)" {
  run --separate-stderr ./whichcat --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -q --version)" {
  run --separate-stderr ./whichcat -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --version -q)" {
  run --separate-stderr ./whichcat --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -v --version)" {
  run --separate-stderr ./whichcat -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --version -v)" {
  run --separate-stderr ./whichcat --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -q -v --version)" {
  run --separate-stderr ./whichcat -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -v -q --version)" {
  run --separate-stderr ./whichcat -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -q --version -v)" {
  run --separate-stderr ./whichcat -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -v --version -q)" {
  run --separate-stderr ./whichcat -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --version -q -v)" {
  run --separate-stderr ./whichcat --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --version -v -q)" {
  run --separate-stderr ./whichcat --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --quiet -V)" {
  run --separate-stderr ./whichcat --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -V --quiet)" {
  run --separate-stderr ./whichcat -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --quiet -v -V)" {
  run --separate-stderr ./whichcat --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -v --quiet -V)" {
  run --separate-stderr ./whichcat -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --quiet -V -v)" {
  run --separate-stderr ./whichcat --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -v -V --quiet)" {
  run --separate-stderr ./whichcat -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -V --quiet -v)" {
  run --separate-stderr ./whichcat -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -V -v --quiet)" {
  run --separate-stderr ./whichcat -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --verbose -V)" {
  run --separate-stderr ./whichcat --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -V --verbose)" {
  run --separate-stderr ./whichcat -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -q --verbose -V)" {
  run --separate-stderr ./whichcat -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --verbose -q -V)" {
  run --separate-stderr ./whichcat --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -q -V --verbose)" {
  run --separate-stderr ./whichcat -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --verbose -V -q)" {
  run --separate-stderr ./whichcat --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -V -q --verbose)" {
  run --separate-stderr ./whichcat -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -V --verbose -q)" {
  run --separate-stderr ./whichcat -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --quiet --version)" {
  run --separate-stderr ./whichcat --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --version --quiet)" {
  run --separate-stderr ./whichcat --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --quiet -v --version)" {
  run --separate-stderr ./whichcat --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -v --quiet --version)" {
  run --separate-stderr ./whichcat -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --quiet --version -v)" {
  run --separate-stderr ./whichcat --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -v --version --quiet)" {
  run --separate-stderr ./whichcat -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --version --quiet -v)" {
  run --separate-stderr ./whichcat --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --version -v --quiet)" {
  run --separate-stderr ./whichcat --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --verbose --version)" {
  run --separate-stderr ./whichcat --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --version --verbose)" {
  run --separate-stderr ./whichcat --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -q --verbose --version)" {
  run --separate-stderr ./whichcat -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --verbose -q --version)" {
  run --separate-stderr ./whichcat --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -q --version --verbose)" {
  run --separate-stderr ./whichcat -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --verbose --version -q)" {
  run --separate-stderr ./whichcat --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --version -q --verbose)" {
  run --separate-stderr ./whichcat --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --version --verbose -q)" {
  run --separate-stderr ./whichcat --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --quiet --verbose --version)" {
  run --separate-stderr ./whichcat --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --verbose --quiet --version)" {
  run --separate-stderr ./whichcat --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --quiet --version --verbose)" {
  run --separate-stderr ./whichcat --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --verbose --version --quiet)" {
  run --separate-stderr ./whichcat --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --version --quiet --verbose)" {
  run --separate-stderr ./whichcat --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --version --verbose --quiet)" {
  run --separate-stderr ./whichcat --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichcat" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -V)" {
  run --separate-stderr ./whichhead -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -q -V)" {
  run --separate-stderr ./whichhead -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -V -q)" {
  run --separate-stderr ./whichhead -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -v -V)" {
  run --separate-stderr ./whichhead -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -V -v)" {
  run --separate-stderr ./whichhead -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -q -v -V)" {
  run --separate-stderr ./whichhead -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -v -q -V)" {
  run --separate-stderr ./whichhead -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -q -V -v)" {
  run --separate-stderr ./whichhead -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -v -V -q)" {
  run --separate-stderr ./whichhead -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -V -q -v)" {
  run --separate-stderr ./whichhead -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -V -v -q)" {
  run --separate-stderr ./whichhead -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --version)" {
  run --separate-stderr ./whichhead --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -q --version)" {
  run --separate-stderr ./whichhead -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --version -q)" {
  run --separate-stderr ./whichhead --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -v --version)" {
  run --separate-stderr ./whichhead -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --version -v)" {
  run --separate-stderr ./whichhead --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -q -v --version)" {
  run --separate-stderr ./whichhead -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -v -q --version)" {
  run --separate-stderr ./whichhead -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -q --version -v)" {
  run --separate-stderr ./whichhead -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -v --version -q)" {
  run --separate-stderr ./whichhead -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --version -q -v)" {
  run --separate-stderr ./whichhead --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --version -v -q)" {
  run --separate-stderr ./whichhead --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --quiet -V)" {
  run --separate-stderr ./whichhead --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -V --quiet)" {
  run --separate-stderr ./whichhead -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --quiet -v -V)" {
  run --separate-stderr ./whichhead --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -v --quiet -V)" {
  run --separate-stderr ./whichhead -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --quiet -V -v)" {
  run --separate-stderr ./whichhead --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -v -V --quiet)" {
  run --separate-stderr ./whichhead -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -V --quiet -v)" {
  run --separate-stderr ./whichhead -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -V -v --quiet)" {
  run --separate-stderr ./whichhead -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --verbose -V)" {
  run --separate-stderr ./whichhead --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -V --verbose)" {
  run --separate-stderr ./whichhead -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -q --verbose -V)" {
  run --separate-stderr ./whichhead -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --verbose -q -V)" {
  run --separate-stderr ./whichhead --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -q -V --verbose)" {
  run --separate-stderr ./whichhead -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --verbose -V -q)" {
  run --separate-stderr ./whichhead --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -V -q --verbose)" {
  run --separate-stderr ./whichhead -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -V --verbose -q)" {
  run --separate-stderr ./whichhead -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --quiet --version)" {
  run --separate-stderr ./whichhead --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --version --quiet)" {
  run --separate-stderr ./whichhead --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --quiet -v --version)" {
  run --separate-stderr ./whichhead --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -v --quiet --version)" {
  run --separate-stderr ./whichhead -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --quiet --version -v)" {
  run --separate-stderr ./whichhead --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -v --version --quiet)" {
  run --separate-stderr ./whichhead -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --version --quiet -v)" {
  run --separate-stderr ./whichhead --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --version -v --quiet)" {
  run --separate-stderr ./whichhead --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --verbose --version)" {
  run --separate-stderr ./whichhead --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --version --verbose)" {
  run --separate-stderr ./whichhead --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -q --verbose --version)" {
  run --separate-stderr ./whichhead -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --verbose -q --version)" {
  run --separate-stderr ./whichhead --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -q --version --verbose)" {
  run --separate-stderr ./whichhead -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --verbose --version -q)" {
  run --separate-stderr ./whichhead --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --version -q --verbose)" {
  run --separate-stderr ./whichhead --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --version --verbose -q)" {
  run --separate-stderr ./whichhead --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --quiet --verbose --version)" {
  run --separate-stderr ./whichhead --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --verbose --quiet --version)" {
  run --separate-stderr ./whichhead --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --quiet --version --verbose)" {
  run --separate-stderr ./whichhead --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --verbose --version --quiet)" {
  run --separate-stderr ./whichhead --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --version --quiet --verbose)" {
  run --separate-stderr ./whichhead --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --version --verbose --quiet)" {
  run --separate-stderr ./whichhead --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichhead" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -V)" {
  run --separate-stderr ./whiched -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -q -V)" {
  run --separate-stderr ./whiched -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -V -q)" {
  run --separate-stderr ./whiched -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -v -V)" {
  run --separate-stderr ./whiched -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -V -v)" {
  run --separate-stderr ./whiched -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -q -v -V)" {
  run --separate-stderr ./whiched -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -v -q -V)" {
  run --separate-stderr ./whiched -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -q -V -v)" {
  run --separate-stderr ./whiched -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -v -V -q)" {
  run --separate-stderr ./whiched -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -V -q -v)" {
  run --separate-stderr ./whiched -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -V -v -q)" {
  run --separate-stderr ./whiched -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --version)" {
  run --separate-stderr ./whiched --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -q --version)" {
  run --separate-stderr ./whiched -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --version -q)" {
  run --separate-stderr ./whiched --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -v --version)" {
  run --separate-stderr ./whiched -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --version -v)" {
  run --separate-stderr ./whiched --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -q -v --version)" {
  run --separate-stderr ./whiched -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -v -q --version)" {
  run --separate-stderr ./whiched -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -q --version -v)" {
  run --separate-stderr ./whiched -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -v --version -q)" {
  run --separate-stderr ./whiched -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --version -q -v)" {
  run --separate-stderr ./whiched --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --version -v -q)" {
  run --separate-stderr ./whiched --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --quiet -V)" {
  run --separate-stderr ./whiched --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -V --quiet)" {
  run --separate-stderr ./whiched -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --quiet -v -V)" {
  run --separate-stderr ./whiched --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -v --quiet -V)" {
  run --separate-stderr ./whiched -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --quiet -V -v)" {
  run --separate-stderr ./whiched --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -v -V --quiet)" {
  run --separate-stderr ./whiched -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -V --quiet -v)" {
  run --separate-stderr ./whiched -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -V -v --quiet)" {
  run --separate-stderr ./whiched -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --verbose -V)" {
  run --separate-stderr ./whiched --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -V --verbose)" {
  run --separate-stderr ./whiched -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -q --verbose -V)" {
  run --separate-stderr ./whiched -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --verbose -q -V)" {
  run --separate-stderr ./whiched --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -q -V --verbose)" {
  run --separate-stderr ./whiched -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --verbose -V -q)" {
  run --separate-stderr ./whiched --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -V -q --verbose)" {
  run --separate-stderr ./whiched -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -V --verbose -q)" {
  run --separate-stderr ./whiched -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --quiet --version)" {
  run --separate-stderr ./whiched --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --version --quiet)" {
  run --separate-stderr ./whiched --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --quiet -v --version)" {
  run --separate-stderr ./whiched --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -v --quiet --version)" {
  run --separate-stderr ./whiched -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --quiet --version -v)" {
  run --separate-stderr ./whiched --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -v --version --quiet)" {
  run --separate-stderr ./whiched -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --version --quiet -v)" {
  run --separate-stderr ./whiched --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --version -v --quiet)" {
  run --separate-stderr ./whiched --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --verbose --version)" {
  run --separate-stderr ./whiched --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --version --verbose)" {
  run --separate-stderr ./whiched --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -q --verbose --version)" {
  run --separate-stderr ./whiched -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --verbose -q --version)" {
  run --separate-stderr ./whiched --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -q --version --verbose)" {
  run --separate-stderr ./whiched -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --verbose --version -q)" {
  run --separate-stderr ./whiched --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --version -q --verbose)" {
  run --separate-stderr ./whiched --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --version --verbose -q)" {
  run --separate-stderr ./whiched --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --quiet --verbose --version)" {
  run --separate-stderr ./whiched --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --verbose --quiet --version)" {
  run --separate-stderr ./whiched --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --quiet --version --verbose)" {
  run --separate-stderr ./whiched --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --verbose --version --quiet)" {
  run --separate-stderr ./whiched --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --version --quiet --verbose)" {
  run --separate-stderr ./whiched --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --version --verbose --quiet)" {
  run --separate-stderr ./whiched --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whiched" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -V)" {
  run --separate-stderr ./whichvi -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -q -V)" {
  run --separate-stderr ./whichvi -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -V -q)" {
  run --separate-stderr ./whichvi -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -v -V)" {
  run --separate-stderr ./whichvi -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -V -v)" {
  run --separate-stderr ./whichvi -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -q -v -V)" {
  run --separate-stderr ./whichvi -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -v -q -V)" {
  run --separate-stderr ./whichvi -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -q -V -v)" {
  run --separate-stderr ./whichvi -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -v -V -q)" {
  run --separate-stderr ./whichvi -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -V -q -v)" {
  run --separate-stderr ./whichvi -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -V -v -q)" {
  run --separate-stderr ./whichvi -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --version)" {
  run --separate-stderr ./whichvi --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -q --version)" {
  run --separate-stderr ./whichvi -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --version -q)" {
  run --separate-stderr ./whichvi --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -v --version)" {
  run --separate-stderr ./whichvi -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --version -v)" {
  run --separate-stderr ./whichvi --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -q -v --version)" {
  run --separate-stderr ./whichvi -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -v -q --version)" {
  run --separate-stderr ./whichvi -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -q --version -v)" {
  run --separate-stderr ./whichvi -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -v --version -q)" {
  run --separate-stderr ./whichvi -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --version -q -v)" {
  run --separate-stderr ./whichvi --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --version -v -q)" {
  run --separate-stderr ./whichvi --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --quiet -V)" {
  run --separate-stderr ./whichvi --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -V --quiet)" {
  run --separate-stderr ./whichvi -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --quiet -v -V)" {
  run --separate-stderr ./whichvi --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -v --quiet -V)" {
  run --separate-stderr ./whichvi -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --quiet -V -v)" {
  run --separate-stderr ./whichvi --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -v -V --quiet)" {
  run --separate-stderr ./whichvi -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -V --quiet -v)" {
  run --separate-stderr ./whichvi -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -V -v --quiet)" {
  run --separate-stderr ./whichvi -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --verbose -V)" {
  run --separate-stderr ./whichvi --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -V --verbose)" {
  run --separate-stderr ./whichvi -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -q --verbose -V)" {
  run --separate-stderr ./whichvi -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --verbose -q -V)" {
  run --separate-stderr ./whichvi --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -q -V --verbose)" {
  run --separate-stderr ./whichvi -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --verbose -V -q)" {
  run --separate-stderr ./whichvi --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -V -q --verbose)" {
  run --separate-stderr ./whichvi -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -V --verbose -q)" {
  run --separate-stderr ./whichvi -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --quiet --version)" {
  run --separate-stderr ./whichvi --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --version --quiet)" {
  run --separate-stderr ./whichvi --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --quiet -v --version)" {
  run --separate-stderr ./whichvi --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -v --quiet --version)" {
  run --separate-stderr ./whichvi -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --quiet --version -v)" {
  run --separate-stderr ./whichvi --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -v --version --quiet)" {
  run --separate-stderr ./whichvi -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --version --quiet -v)" {
  run --separate-stderr ./whichvi --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --version -v --quiet)" {
  run --separate-stderr ./whichvi --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --verbose --version)" {
  run --separate-stderr ./whichvi --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --version --verbose)" {
  run --separate-stderr ./whichvi --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -q --verbose --version)" {
  run --separate-stderr ./whichvi -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --verbose -q --version)" {
  run --separate-stderr ./whichvi --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -q --version --verbose)" {
  run --separate-stderr ./whichvi -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --verbose --version -q)" {
  run --separate-stderr ./whichvi --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --version -q --verbose)" {
  run --separate-stderr ./whichvi --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --version --verbose -q)" {
  run --separate-stderr ./whichvi --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --quiet --verbose --version)" {
  run --separate-stderr ./whichvi --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --verbose --quiet --version)" {
  run --separate-stderr ./whichvi --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --quiet --version --verbose)" {
  run --separate-stderr ./whichvi --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --verbose --version --quiet)" {
  run --separate-stderr ./whichvi --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --version --quiet --verbose)" {
  run --separate-stderr ./whichvi --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --version --verbose --quiet)" {
  run --separate-stderr ./whichvi --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whichvi" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -V)" {
  run --separate-stderr ./wttr -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -q -V)" {
  run --separate-stderr ./wttr -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -V -q)" {
  run --separate-stderr ./wttr -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -v -V)" {
  run --separate-stderr ./wttr -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -V -v)" {
  run --separate-stderr ./wttr -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -q -v -V)" {
  run --separate-stderr ./wttr -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -v -q -V)" {
  run --separate-stderr ./wttr -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -q -V -v)" {
  run --separate-stderr ./wttr -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -v -V -q)" {
  run --separate-stderr ./wttr -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -V -q -v)" {
  run --separate-stderr ./wttr -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -V -v -q)" {
  run --separate-stderr ./wttr -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --version)" {
  run --separate-stderr ./wttr --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -q --version)" {
  run --separate-stderr ./wttr -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --version -q)" {
  run --separate-stderr ./wttr --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -v --version)" {
  run --separate-stderr ./wttr -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --version -v)" {
  run --separate-stderr ./wttr --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -q -v --version)" {
  run --separate-stderr ./wttr -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -v -q --version)" {
  run --separate-stderr ./wttr -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -q --version -v)" {
  run --separate-stderr ./wttr -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -v --version -q)" {
  run --separate-stderr ./wttr -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --version -q -v)" {
  run --separate-stderr ./wttr --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --version -v -q)" {
  run --separate-stderr ./wttr --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --quiet -V)" {
  run --separate-stderr ./wttr --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -V --quiet)" {
  run --separate-stderr ./wttr -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --quiet -v -V)" {
  run --separate-stderr ./wttr --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -v --quiet -V)" {
  run --separate-stderr ./wttr -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --quiet -V -v)" {
  run --separate-stderr ./wttr --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -v -V --quiet)" {
  run --separate-stderr ./wttr -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -V --quiet -v)" {
  run --separate-stderr ./wttr -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -V -v --quiet)" {
  run --separate-stderr ./wttr -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --verbose -V)" {
  run --separate-stderr ./wttr --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -V --verbose)" {
  run --separate-stderr ./wttr -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -q --verbose -V)" {
  run --separate-stderr ./wttr -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --verbose -q -V)" {
  run --separate-stderr ./wttr --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -q -V --verbose)" {
  run --separate-stderr ./wttr -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --verbose -V -q)" {
  run --separate-stderr ./wttr --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -V -q --verbose)" {
  run --separate-stderr ./wttr -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -V --verbose -q)" {
  run --separate-stderr ./wttr -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --quiet --version)" {
  run --separate-stderr ./wttr --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --version --quiet)" {
  run --separate-stderr ./wttr --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --quiet -v --version)" {
  run --separate-stderr ./wttr --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -v --quiet --version)" {
  run --separate-stderr ./wttr -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --quiet --version -v)" {
  run --separate-stderr ./wttr --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -v --version --quiet)" {
  run --separate-stderr ./wttr -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --version --quiet -v)" {
  run --separate-stderr ./wttr --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --version -v --quiet)" {
  run --separate-stderr ./wttr --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --verbose --version)" {
  run --separate-stderr ./wttr --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --version --verbose)" {
  run --separate-stderr ./wttr --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -q --verbose --version)" {
  run --separate-stderr ./wttr -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --verbose -q --version)" {
  run --separate-stderr ./wttr --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -q --version --verbose)" {
  run --separate-stderr ./wttr -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --verbose --version -q)" {
  run --separate-stderr ./wttr --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --version -q --verbose)" {
  run --separate-stderr ./wttr --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --version --verbose -q)" {
  run --separate-stderr ./wttr --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --quiet --verbose --version)" {
  run --separate-stderr ./wttr --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --verbose --quiet --version)" {
  run --separate-stderr ./wttr --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --quiet --version --verbose)" {
  run --separate-stderr ./wttr --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --verbose --version --quiet)" {
  run --separate-stderr ./wttr --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --version --quiet --verbose)" {
  run --separate-stderr ./wttr --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --version --verbose --quiet)" {
  run --separate-stderr ./wttr --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_wttr" ]
  [ "$stderr" = "" ]
}
