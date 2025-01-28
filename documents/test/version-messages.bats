#!/usr/bin/env bats
bats_require_minimum_version 1.5.0
load fixtures.sh
@test "epub (flags: -V)" {
  run --separate-stderr ./epub -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -q -V)" {
  run --separate-stderr ./epub -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -V -q)" {
  run --separate-stderr ./epub -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -v -V)" {
  run --separate-stderr ./epub -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -V -v)" {
  run --separate-stderr ./epub -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -q -v -V)" {
  run --separate-stderr ./epub -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -v -q -V)" {
  run --separate-stderr ./epub -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -q -V -v)" {
  run --separate-stderr ./epub -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -v -V -q)" {
  run --separate-stderr ./epub -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -V -q -v)" {
  run --separate-stderr ./epub -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -V -v -q)" {
  run --separate-stderr ./epub -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --version)" {
  run --separate-stderr ./epub --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -q --version)" {
  run --separate-stderr ./epub -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --version -q)" {
  run --separate-stderr ./epub --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -v --version)" {
  run --separate-stderr ./epub -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --version -v)" {
  run --separate-stderr ./epub --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -q -v --version)" {
  run --separate-stderr ./epub -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -v -q --version)" {
  run --separate-stderr ./epub -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -q --version -v)" {
  run --separate-stderr ./epub -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -v --version -q)" {
  run --separate-stderr ./epub -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --version -q -v)" {
  run --separate-stderr ./epub --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --version -v -q)" {
  run --separate-stderr ./epub --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --quiet -V)" {
  run --separate-stderr ./epub --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -V --quiet)" {
  run --separate-stderr ./epub -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --quiet -v -V)" {
  run --separate-stderr ./epub --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -v --quiet -V)" {
  run --separate-stderr ./epub -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --quiet -V -v)" {
  run --separate-stderr ./epub --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -v -V --quiet)" {
  run --separate-stderr ./epub -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -V --quiet -v)" {
  run --separate-stderr ./epub -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -V -v --quiet)" {
  run --separate-stderr ./epub -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --verbose -V)" {
  run --separate-stderr ./epub --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -V --verbose)" {
  run --separate-stderr ./epub -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -q --verbose -V)" {
  run --separate-stderr ./epub -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --verbose -q -V)" {
  run --separate-stderr ./epub --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -q -V --verbose)" {
  run --separate-stderr ./epub -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --verbose -V -q)" {
  run --separate-stderr ./epub --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -V -q --verbose)" {
  run --separate-stderr ./epub -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -V --verbose -q)" {
  run --separate-stderr ./epub -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --quiet --version)" {
  run --separate-stderr ./epub --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --version --quiet)" {
  run --separate-stderr ./epub --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --quiet -v --version)" {
  run --separate-stderr ./epub --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -v --quiet --version)" {
  run --separate-stderr ./epub -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --quiet --version -v)" {
  run --separate-stderr ./epub --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -v --version --quiet)" {
  run --separate-stderr ./epub -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --version --quiet -v)" {
  run --separate-stderr ./epub --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --version -v --quiet)" {
  run --separate-stderr ./epub --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --verbose --version)" {
  run --separate-stderr ./epub --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --version --verbose)" {
  run --separate-stderr ./epub --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -q --verbose --version)" {
  run --separate-stderr ./epub -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --verbose -q --version)" {
  run --separate-stderr ./epub --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -q --version --verbose)" {
  run --separate-stderr ./epub -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --verbose --version -q)" {
  run --separate-stderr ./epub --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --version -q --verbose)" {
  run --separate-stderr ./epub --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --version --verbose -q)" {
  run --separate-stderr ./epub --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --quiet --verbose --version)" {
  run --separate-stderr ./epub --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --verbose --quiet --version)" {
  run --separate-stderr ./epub --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --quiet --version --verbose)" {
  run --separate-stderr ./epub --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --verbose --version --quiet)" {
  run --separate-stderr ./epub --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --version --quiet --verbose)" {
  run --separate-stderr ./epub --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --version --verbose --quiet)" {
  run --separate-stderr ./epub --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_epub" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -V)" {
  run --separate-stderr ./hugo-bump -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -q -V)" {
  run --separate-stderr ./hugo-bump -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -V -q)" {
  run --separate-stderr ./hugo-bump -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -v -V)" {
  run --separate-stderr ./hugo-bump -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -V -v)" {
  run --separate-stderr ./hugo-bump -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -q -v -V)" {
  run --separate-stderr ./hugo-bump -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -v -q -V)" {
  run --separate-stderr ./hugo-bump -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -q -V -v)" {
  run --separate-stderr ./hugo-bump -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -v -V -q)" {
  run --separate-stderr ./hugo-bump -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -V -q -v)" {
  run --separate-stderr ./hugo-bump -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -V -v -q)" {
  run --separate-stderr ./hugo-bump -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --version)" {
  run --separate-stderr ./hugo-bump --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -q --version)" {
  run --separate-stderr ./hugo-bump -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --version -q)" {
  run --separate-stderr ./hugo-bump --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -v --version)" {
  run --separate-stderr ./hugo-bump -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --version -v)" {
  run --separate-stderr ./hugo-bump --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -q -v --version)" {
  run --separate-stderr ./hugo-bump -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -v -q --version)" {
  run --separate-stderr ./hugo-bump -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -q --version -v)" {
  run --separate-stderr ./hugo-bump -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -v --version -q)" {
  run --separate-stderr ./hugo-bump -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --version -q -v)" {
  run --separate-stderr ./hugo-bump --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --version -v -q)" {
  run --separate-stderr ./hugo-bump --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --quiet -V)" {
  run --separate-stderr ./hugo-bump --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -V --quiet)" {
  run --separate-stderr ./hugo-bump -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --quiet -v -V)" {
  run --separate-stderr ./hugo-bump --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -v --quiet -V)" {
  run --separate-stderr ./hugo-bump -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --quiet -V -v)" {
  run --separate-stderr ./hugo-bump --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -v -V --quiet)" {
  run --separate-stderr ./hugo-bump -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -V --quiet -v)" {
  run --separate-stderr ./hugo-bump -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -V -v --quiet)" {
  run --separate-stderr ./hugo-bump -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --verbose -V)" {
  run --separate-stderr ./hugo-bump --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -V --verbose)" {
  run --separate-stderr ./hugo-bump -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -q --verbose -V)" {
  run --separate-stderr ./hugo-bump -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --verbose -q -V)" {
  run --separate-stderr ./hugo-bump --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -q -V --verbose)" {
  run --separate-stderr ./hugo-bump -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --verbose -V -q)" {
  run --separate-stderr ./hugo-bump --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -V -q --verbose)" {
  run --separate-stderr ./hugo-bump -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -V --verbose -q)" {
  run --separate-stderr ./hugo-bump -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --quiet --version)" {
  run --separate-stderr ./hugo-bump --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --version --quiet)" {
  run --separate-stderr ./hugo-bump --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --quiet -v --version)" {
  run --separate-stderr ./hugo-bump --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -v --quiet --version)" {
  run --separate-stderr ./hugo-bump -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --quiet --version -v)" {
  run --separate-stderr ./hugo-bump --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -v --version --quiet)" {
  run --separate-stderr ./hugo-bump -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --version --quiet -v)" {
  run --separate-stderr ./hugo-bump --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --version -v --quiet)" {
  run --separate-stderr ./hugo-bump --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --verbose --version)" {
  run --separate-stderr ./hugo-bump --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --version --verbose)" {
  run --separate-stderr ./hugo-bump --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -q --verbose --version)" {
  run --separate-stderr ./hugo-bump -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --verbose -q --version)" {
  run --separate-stderr ./hugo-bump --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -q --version --verbose)" {
  run --separate-stderr ./hugo-bump -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --verbose --version -q)" {
  run --separate-stderr ./hugo-bump --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --version -q --verbose)" {
  run --separate-stderr ./hugo-bump --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --version --verbose -q)" {
  run --separate-stderr ./hugo-bump --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --quiet --verbose --version)" {
  run --separate-stderr ./hugo-bump --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --verbose --quiet --version)" {
  run --separate-stderr ./hugo-bump --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --quiet --version --verbose)" {
  run --separate-stderr ./hugo-bump --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --verbose --version --quiet)" {
  run --separate-stderr ./hugo-bump --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --version --quiet --verbose)" {
  run --separate-stderr ./hugo-bump --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --version --verbose --quiet)" {
  run --separate-stderr ./hugo-bump --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugobump" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -V)" {
  run --separate-stderr ./hugo-date -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -q -V)" {
  run --separate-stderr ./hugo-date -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -V -q)" {
  run --separate-stderr ./hugo-date -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -v -V)" {
  run --separate-stderr ./hugo-date -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -V -v)" {
  run --separate-stderr ./hugo-date -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -q -v -V)" {
  run --separate-stderr ./hugo-date -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -v -q -V)" {
  run --separate-stderr ./hugo-date -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -q -V -v)" {
  run --separate-stderr ./hugo-date -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -v -V -q)" {
  run --separate-stderr ./hugo-date -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -V -q -v)" {
  run --separate-stderr ./hugo-date -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -V -v -q)" {
  run --separate-stderr ./hugo-date -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --version)" {
  run --separate-stderr ./hugo-date --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -q --version)" {
  run --separate-stderr ./hugo-date -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --version -q)" {
  run --separate-stderr ./hugo-date --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -v --version)" {
  run --separate-stderr ./hugo-date -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --version -v)" {
  run --separate-stderr ./hugo-date --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -q -v --version)" {
  run --separate-stderr ./hugo-date -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -v -q --version)" {
  run --separate-stderr ./hugo-date -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -q --version -v)" {
  run --separate-stderr ./hugo-date -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -v --version -q)" {
  run --separate-stderr ./hugo-date -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --version -q -v)" {
  run --separate-stderr ./hugo-date --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --version -v -q)" {
  run --separate-stderr ./hugo-date --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --quiet -V)" {
  run --separate-stderr ./hugo-date --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -V --quiet)" {
  run --separate-stderr ./hugo-date -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --quiet -v -V)" {
  run --separate-stderr ./hugo-date --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -v --quiet -V)" {
  run --separate-stderr ./hugo-date -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --quiet -V -v)" {
  run --separate-stderr ./hugo-date --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -v -V --quiet)" {
  run --separate-stderr ./hugo-date -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -V --quiet -v)" {
  run --separate-stderr ./hugo-date -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -V -v --quiet)" {
  run --separate-stderr ./hugo-date -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --verbose -V)" {
  run --separate-stderr ./hugo-date --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -V --verbose)" {
  run --separate-stderr ./hugo-date -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -q --verbose -V)" {
  run --separate-stderr ./hugo-date -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --verbose -q -V)" {
  run --separate-stderr ./hugo-date --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -q -V --verbose)" {
  run --separate-stderr ./hugo-date -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --verbose -V -q)" {
  run --separate-stderr ./hugo-date --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -V -q --verbose)" {
  run --separate-stderr ./hugo-date -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -V --verbose -q)" {
  run --separate-stderr ./hugo-date -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --quiet --version)" {
  run --separate-stderr ./hugo-date --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --version --quiet)" {
  run --separate-stderr ./hugo-date --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --quiet -v --version)" {
  run --separate-stderr ./hugo-date --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -v --quiet --version)" {
  run --separate-stderr ./hugo-date -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --quiet --version -v)" {
  run --separate-stderr ./hugo-date --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -v --version --quiet)" {
  run --separate-stderr ./hugo-date -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --version --quiet -v)" {
  run --separate-stderr ./hugo-date --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --version -v --quiet)" {
  run --separate-stderr ./hugo-date --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --verbose --version)" {
  run --separate-stderr ./hugo-date --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --version --verbose)" {
  run --separate-stderr ./hugo-date --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -q --verbose --version)" {
  run --separate-stderr ./hugo-date -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --verbose -q --version)" {
  run --separate-stderr ./hugo-date --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -q --version --verbose)" {
  run --separate-stderr ./hugo-date -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --verbose --version -q)" {
  run --separate-stderr ./hugo-date --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --version -q --verbose)" {
  run --separate-stderr ./hugo-date --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --version --verbose -q)" {
  run --separate-stderr ./hugo-date --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --quiet --verbose --version)" {
  run --separate-stderr ./hugo-date --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --verbose --quiet --version)" {
  run --separate-stderr ./hugo-date --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --quiet --version --verbose)" {
  run --separate-stderr ./hugo-date --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --verbose --version --quiet)" {
  run --separate-stderr ./hugo-date --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --version --quiet --verbose)" {
  run --separate-stderr ./hugo-date --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --version --verbose --quiet)" {
  run --separate-stderr ./hugo-date --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugodate" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -V)" {
  run --separate-stderr ./hugo-extract-timestamp -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -q -V)" {
  run --separate-stderr ./hugo-extract-timestamp -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -V -q)" {
  run --separate-stderr ./hugo-extract-timestamp -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -v -V)" {
  run --separate-stderr ./hugo-extract-timestamp -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -V -v)" {
  run --separate-stderr ./hugo-extract-timestamp -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -q -v -V)" {
  run --separate-stderr ./hugo-extract-timestamp -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -v -q -V)" {
  run --separate-stderr ./hugo-extract-timestamp -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -q -V -v)" {
  run --separate-stderr ./hugo-extract-timestamp -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -v -V -q)" {
  run --separate-stderr ./hugo-extract-timestamp -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -V -q -v)" {
  run --separate-stderr ./hugo-extract-timestamp -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -V -v -q)" {
  run --separate-stderr ./hugo-extract-timestamp -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --version)" {
  run --separate-stderr ./hugo-extract-timestamp --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -q --version)" {
  run --separate-stderr ./hugo-extract-timestamp -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --version -q)" {
  run --separate-stderr ./hugo-extract-timestamp --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -v --version)" {
  run --separate-stderr ./hugo-extract-timestamp -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --version -v)" {
  run --separate-stderr ./hugo-extract-timestamp --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -q -v --version)" {
  run --separate-stderr ./hugo-extract-timestamp -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -v -q --version)" {
  run --separate-stderr ./hugo-extract-timestamp -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -q --version -v)" {
  run --separate-stderr ./hugo-extract-timestamp -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -v --version -q)" {
  run --separate-stderr ./hugo-extract-timestamp -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --version -q -v)" {
  run --separate-stderr ./hugo-extract-timestamp --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --version -v -q)" {
  run --separate-stderr ./hugo-extract-timestamp --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --quiet -V)" {
  run --separate-stderr ./hugo-extract-timestamp --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -V --quiet)" {
  run --separate-stderr ./hugo-extract-timestamp -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --quiet -v -V)" {
  run --separate-stderr ./hugo-extract-timestamp --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -v --quiet -V)" {
  run --separate-stderr ./hugo-extract-timestamp -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --quiet -V -v)" {
  run --separate-stderr ./hugo-extract-timestamp --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -v -V --quiet)" {
  run --separate-stderr ./hugo-extract-timestamp -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -V --quiet -v)" {
  run --separate-stderr ./hugo-extract-timestamp -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -V -v --quiet)" {
  run --separate-stderr ./hugo-extract-timestamp -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --verbose -V)" {
  run --separate-stderr ./hugo-extract-timestamp --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -V --verbose)" {
  run --separate-stderr ./hugo-extract-timestamp -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -q --verbose -V)" {
  run --separate-stderr ./hugo-extract-timestamp -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --verbose -q -V)" {
  run --separate-stderr ./hugo-extract-timestamp --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -q -V --verbose)" {
  run --separate-stderr ./hugo-extract-timestamp -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --verbose -V -q)" {
  run --separate-stderr ./hugo-extract-timestamp --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -V -q --verbose)" {
  run --separate-stderr ./hugo-extract-timestamp -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -V --verbose -q)" {
  run --separate-stderr ./hugo-extract-timestamp -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --quiet --version)" {
  run --separate-stderr ./hugo-extract-timestamp --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --version --quiet)" {
  run --separate-stderr ./hugo-extract-timestamp --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --quiet -v --version)" {
  run --separate-stderr ./hugo-extract-timestamp --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -v --quiet --version)" {
  run --separate-stderr ./hugo-extract-timestamp -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --quiet --version -v)" {
  run --separate-stderr ./hugo-extract-timestamp --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -v --version --quiet)" {
  run --separate-stderr ./hugo-extract-timestamp -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --version --quiet -v)" {
  run --separate-stderr ./hugo-extract-timestamp --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --version -v --quiet)" {
  run --separate-stderr ./hugo-extract-timestamp --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --verbose --version)" {
  run --separate-stderr ./hugo-extract-timestamp --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --version --verbose)" {
  run --separate-stderr ./hugo-extract-timestamp --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -q --verbose --version)" {
  run --separate-stderr ./hugo-extract-timestamp -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --verbose -q --version)" {
  run --separate-stderr ./hugo-extract-timestamp --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -q --version --verbose)" {
  run --separate-stderr ./hugo-extract-timestamp -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --verbose --version -q)" {
  run --separate-stderr ./hugo-extract-timestamp --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --version -q --verbose)" {
  run --separate-stderr ./hugo-extract-timestamp --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --version --verbose -q)" {
  run --separate-stderr ./hugo-extract-timestamp --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --quiet --verbose --version)" {
  run --separate-stderr ./hugo-extract-timestamp --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --verbose --quiet --version)" {
  run --separate-stderr ./hugo-extract-timestamp --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --quiet --version --verbose)" {
  run --separate-stderr ./hugo-extract-timestamp --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --verbose --version --quiet)" {
  run --separate-stderr ./hugo-extract-timestamp --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --version --quiet --verbose)" {
  run --separate-stderr ./hugo-extract-timestamp --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --version --verbose --quiet)" {
  run --separate-stderr ./hugo-extract-timestamp --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugoextracttimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -V)" {
  run --separate-stderr ./hugo-new -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -q -V)" {
  run --separate-stderr ./hugo-new -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -V -q)" {
  run --separate-stderr ./hugo-new -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -v -V)" {
  run --separate-stderr ./hugo-new -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -V -v)" {
  run --separate-stderr ./hugo-new -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -q -v -V)" {
  run --separate-stderr ./hugo-new -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -v -q -V)" {
  run --separate-stderr ./hugo-new -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -q -V -v)" {
  run --separate-stderr ./hugo-new -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -v -V -q)" {
  run --separate-stderr ./hugo-new -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -V -q -v)" {
  run --separate-stderr ./hugo-new -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -V -v -q)" {
  run --separate-stderr ./hugo-new -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --version)" {
  run --separate-stderr ./hugo-new --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -q --version)" {
  run --separate-stderr ./hugo-new -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --version -q)" {
  run --separate-stderr ./hugo-new --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -v --version)" {
  run --separate-stderr ./hugo-new -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --version -v)" {
  run --separate-stderr ./hugo-new --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -q -v --version)" {
  run --separate-stderr ./hugo-new -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -v -q --version)" {
  run --separate-stderr ./hugo-new -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -q --version -v)" {
  run --separate-stderr ./hugo-new -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -v --version -q)" {
  run --separate-stderr ./hugo-new -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --version -q -v)" {
  run --separate-stderr ./hugo-new --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --version -v -q)" {
  run --separate-stderr ./hugo-new --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --quiet -V)" {
  run --separate-stderr ./hugo-new --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -V --quiet)" {
  run --separate-stderr ./hugo-new -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --quiet -v -V)" {
  run --separate-stderr ./hugo-new --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -v --quiet -V)" {
  run --separate-stderr ./hugo-new -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --quiet -V -v)" {
  run --separate-stderr ./hugo-new --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -v -V --quiet)" {
  run --separate-stderr ./hugo-new -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -V --quiet -v)" {
  run --separate-stderr ./hugo-new -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -V -v --quiet)" {
  run --separate-stderr ./hugo-new -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --verbose -V)" {
  run --separate-stderr ./hugo-new --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -V --verbose)" {
  run --separate-stderr ./hugo-new -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -q --verbose -V)" {
  run --separate-stderr ./hugo-new -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --verbose -q -V)" {
  run --separate-stderr ./hugo-new --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -q -V --verbose)" {
  run --separate-stderr ./hugo-new -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --verbose -V -q)" {
  run --separate-stderr ./hugo-new --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -V -q --verbose)" {
  run --separate-stderr ./hugo-new -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -V --verbose -q)" {
  run --separate-stderr ./hugo-new -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --quiet --version)" {
  run --separate-stderr ./hugo-new --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --version --quiet)" {
  run --separate-stderr ./hugo-new --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --quiet -v --version)" {
  run --separate-stderr ./hugo-new --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -v --quiet --version)" {
  run --separate-stderr ./hugo-new -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --quiet --version -v)" {
  run --separate-stderr ./hugo-new --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -v --version --quiet)" {
  run --separate-stderr ./hugo-new -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --version --quiet -v)" {
  run --separate-stderr ./hugo-new --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --version -v --quiet)" {
  run --separate-stderr ./hugo-new --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --verbose --version)" {
  run --separate-stderr ./hugo-new --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --version --verbose)" {
  run --separate-stderr ./hugo-new --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -q --verbose --version)" {
  run --separate-stderr ./hugo-new -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --verbose -q --version)" {
  run --separate-stderr ./hugo-new --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -q --version --verbose)" {
  run --separate-stderr ./hugo-new -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --verbose --version -q)" {
  run --separate-stderr ./hugo-new --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --version -q --verbose)" {
  run --separate-stderr ./hugo-new --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --version --verbose -q)" {
  run --separate-stderr ./hugo-new --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --quiet --verbose --version)" {
  run --separate-stderr ./hugo-new --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --verbose --quiet --version)" {
  run --separate-stderr ./hugo-new --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --quiet --version --verbose)" {
  run --separate-stderr ./hugo-new --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --verbose --version --quiet)" {
  run --separate-stderr ./hugo-new --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --version --quiet --verbose)" {
  run --separate-stderr ./hugo-new --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --version --verbose --quiet)" {
  run --separate-stderr ./hugo-new --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugonew" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -V)" {
  run --separate-stderr ./hugo-post -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -q -V)" {
  run --separate-stderr ./hugo-post -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -V -q)" {
  run --separate-stderr ./hugo-post -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -v -V)" {
  run --separate-stderr ./hugo-post -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -V -v)" {
  run --separate-stderr ./hugo-post -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -q -v -V)" {
  run --separate-stderr ./hugo-post -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -v -q -V)" {
  run --separate-stderr ./hugo-post -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -q -V -v)" {
  run --separate-stderr ./hugo-post -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -v -V -q)" {
  run --separate-stderr ./hugo-post -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -V -q -v)" {
  run --separate-stderr ./hugo-post -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -V -v -q)" {
  run --separate-stderr ./hugo-post -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --version)" {
  run --separate-stderr ./hugo-post --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -q --version)" {
  run --separate-stderr ./hugo-post -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --version -q)" {
  run --separate-stderr ./hugo-post --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -v --version)" {
  run --separate-stderr ./hugo-post -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --version -v)" {
  run --separate-stderr ./hugo-post --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -q -v --version)" {
  run --separate-stderr ./hugo-post -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -v -q --version)" {
  run --separate-stderr ./hugo-post -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -q --version -v)" {
  run --separate-stderr ./hugo-post -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -v --version -q)" {
  run --separate-stderr ./hugo-post -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --version -q -v)" {
  run --separate-stderr ./hugo-post --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --version -v -q)" {
  run --separate-stderr ./hugo-post --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --quiet -V)" {
  run --separate-stderr ./hugo-post --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -V --quiet)" {
  run --separate-stderr ./hugo-post -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --quiet -v -V)" {
  run --separate-stderr ./hugo-post --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -v --quiet -V)" {
  run --separate-stderr ./hugo-post -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --quiet -V -v)" {
  run --separate-stderr ./hugo-post --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -v -V --quiet)" {
  run --separate-stderr ./hugo-post -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -V --quiet -v)" {
  run --separate-stderr ./hugo-post -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -V -v --quiet)" {
  run --separate-stderr ./hugo-post -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --verbose -V)" {
  run --separate-stderr ./hugo-post --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -V --verbose)" {
  run --separate-stderr ./hugo-post -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -q --verbose -V)" {
  run --separate-stderr ./hugo-post -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --verbose -q -V)" {
  run --separate-stderr ./hugo-post --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -q -V --verbose)" {
  run --separate-stderr ./hugo-post -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --verbose -V -q)" {
  run --separate-stderr ./hugo-post --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -V -q --verbose)" {
  run --separate-stderr ./hugo-post -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -V --verbose -q)" {
  run --separate-stderr ./hugo-post -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --quiet --version)" {
  run --separate-stderr ./hugo-post --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --version --quiet)" {
  run --separate-stderr ./hugo-post --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --quiet -v --version)" {
  run --separate-stderr ./hugo-post --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -v --quiet --version)" {
  run --separate-stderr ./hugo-post -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --quiet --version -v)" {
  run --separate-stderr ./hugo-post --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -v --version --quiet)" {
  run --separate-stderr ./hugo-post -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --version --quiet -v)" {
  run --separate-stderr ./hugo-post --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --version -v --quiet)" {
  run --separate-stderr ./hugo-post --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --verbose --version)" {
  run --separate-stderr ./hugo-post --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --version --verbose)" {
  run --separate-stderr ./hugo-post --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -q --verbose --version)" {
  run --separate-stderr ./hugo-post -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --verbose -q --version)" {
  run --separate-stderr ./hugo-post --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -q --version --verbose)" {
  run --separate-stderr ./hugo-post -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --verbose --version -q)" {
  run --separate-stderr ./hugo-post --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --version -q --verbose)" {
  run --separate-stderr ./hugo-post --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --version --verbose -q)" {
  run --separate-stderr ./hugo-post --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --quiet --verbose --version)" {
  run --separate-stderr ./hugo-post --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --verbose --quiet --version)" {
  run --separate-stderr ./hugo-post --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --quiet --version --verbose)" {
  run --separate-stderr ./hugo-post --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --verbose --version --quiet)" {
  run --separate-stderr ./hugo-post --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --version --quiet --verbose)" {
  run --separate-stderr ./hugo-post --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --version --verbose --quiet)" {
  run --separate-stderr ./hugo-post --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugopost" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -V)" {
  run --separate-stderr ./hugo-timestamp -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -q -V)" {
  run --separate-stderr ./hugo-timestamp -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -V -q)" {
  run --separate-stderr ./hugo-timestamp -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -v -V)" {
  run --separate-stderr ./hugo-timestamp -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -V -v)" {
  run --separate-stderr ./hugo-timestamp -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -q -v -V)" {
  run --separate-stderr ./hugo-timestamp -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -v -q -V)" {
  run --separate-stderr ./hugo-timestamp -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -q -V -v)" {
  run --separate-stderr ./hugo-timestamp -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -v -V -q)" {
  run --separate-stderr ./hugo-timestamp -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -V -q -v)" {
  run --separate-stderr ./hugo-timestamp -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -V -v -q)" {
  run --separate-stderr ./hugo-timestamp -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --version)" {
  run --separate-stderr ./hugo-timestamp --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -q --version)" {
  run --separate-stderr ./hugo-timestamp -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --version -q)" {
  run --separate-stderr ./hugo-timestamp --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -v --version)" {
  run --separate-stderr ./hugo-timestamp -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --version -v)" {
  run --separate-stderr ./hugo-timestamp --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -q -v --version)" {
  run --separate-stderr ./hugo-timestamp -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -v -q --version)" {
  run --separate-stderr ./hugo-timestamp -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -q --version -v)" {
  run --separate-stderr ./hugo-timestamp -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -v --version -q)" {
  run --separate-stderr ./hugo-timestamp -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --version -q -v)" {
  run --separate-stderr ./hugo-timestamp --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --version -v -q)" {
  run --separate-stderr ./hugo-timestamp --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --quiet -V)" {
  run --separate-stderr ./hugo-timestamp --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -V --quiet)" {
  run --separate-stderr ./hugo-timestamp -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --quiet -v -V)" {
  run --separate-stderr ./hugo-timestamp --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -v --quiet -V)" {
  run --separate-stderr ./hugo-timestamp -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --quiet -V -v)" {
  run --separate-stderr ./hugo-timestamp --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -v -V --quiet)" {
  run --separate-stderr ./hugo-timestamp -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -V --quiet -v)" {
  run --separate-stderr ./hugo-timestamp -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -V -v --quiet)" {
  run --separate-stderr ./hugo-timestamp -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --verbose -V)" {
  run --separate-stderr ./hugo-timestamp --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -V --verbose)" {
  run --separate-stderr ./hugo-timestamp -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -q --verbose -V)" {
  run --separate-stderr ./hugo-timestamp -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --verbose -q -V)" {
  run --separate-stderr ./hugo-timestamp --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -q -V --verbose)" {
  run --separate-stderr ./hugo-timestamp -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --verbose -V -q)" {
  run --separate-stderr ./hugo-timestamp --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -V -q --verbose)" {
  run --separate-stderr ./hugo-timestamp -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -V --verbose -q)" {
  run --separate-stderr ./hugo-timestamp -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --quiet --version)" {
  run --separate-stderr ./hugo-timestamp --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --version --quiet)" {
  run --separate-stderr ./hugo-timestamp --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --quiet -v --version)" {
  run --separate-stderr ./hugo-timestamp --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -v --quiet --version)" {
  run --separate-stderr ./hugo-timestamp -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --quiet --version -v)" {
  run --separate-stderr ./hugo-timestamp --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -v --version --quiet)" {
  run --separate-stderr ./hugo-timestamp -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --version --quiet -v)" {
  run --separate-stderr ./hugo-timestamp --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --version -v --quiet)" {
  run --separate-stderr ./hugo-timestamp --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --verbose --version)" {
  run --separate-stderr ./hugo-timestamp --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --version --verbose)" {
  run --separate-stderr ./hugo-timestamp --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -q --verbose --version)" {
  run --separate-stderr ./hugo-timestamp -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --verbose -q --version)" {
  run --separate-stderr ./hugo-timestamp --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -q --version --verbose)" {
  run --separate-stderr ./hugo-timestamp -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --verbose --version -q)" {
  run --separate-stderr ./hugo-timestamp --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --version -q --verbose)" {
  run --separate-stderr ./hugo-timestamp --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --version --verbose -q)" {
  run --separate-stderr ./hugo-timestamp --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --quiet --verbose --version)" {
  run --separate-stderr ./hugo-timestamp --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --verbose --quiet --version)" {
  run --separate-stderr ./hugo-timestamp --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --quiet --version --verbose)" {
  run --separate-stderr ./hugo-timestamp --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --verbose --version --quiet)" {
  run --separate-stderr ./hugo-timestamp --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --version --quiet --verbose)" {
  run --separate-stderr ./hugo-timestamp --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --version --verbose --quiet)" {
  run --separate-stderr ./hugo-timestamp --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_hugotimestamp" ]
  [ "$stderr" = "" ]
}
