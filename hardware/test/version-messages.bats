#!/usr/bin/env bats
bats_require_minimum_version 1.5.0
load fixtures.sh
@test "gpu-ls (flags: -V)" {
  run --separate-stderr ./gpu-ls -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -q -V)" {
  run --separate-stderr ./gpu-ls -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -V -q)" {
  run --separate-stderr ./gpu-ls -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -v -V)" {
  run --separate-stderr ./gpu-ls -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -V -v)" {
  run --separate-stderr ./gpu-ls -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -q -v -V)" {
  run --separate-stderr ./gpu-ls -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -v -q -V)" {
  run --separate-stderr ./gpu-ls -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -q -V -v)" {
  run --separate-stderr ./gpu-ls -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -v -V -q)" {
  run --separate-stderr ./gpu-ls -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -V -q -v)" {
  run --separate-stderr ./gpu-ls -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -V -v -q)" {
  run --separate-stderr ./gpu-ls -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --version)" {
  run --separate-stderr ./gpu-ls --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -q --version)" {
  run --separate-stderr ./gpu-ls -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --version -q)" {
  run --separate-stderr ./gpu-ls --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -v --version)" {
  run --separate-stderr ./gpu-ls -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --version -v)" {
  run --separate-stderr ./gpu-ls --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -q -v --version)" {
  run --separate-stderr ./gpu-ls -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -v -q --version)" {
  run --separate-stderr ./gpu-ls -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -q --version -v)" {
  run --separate-stderr ./gpu-ls -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -v --version -q)" {
  run --separate-stderr ./gpu-ls -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --version -q -v)" {
  run --separate-stderr ./gpu-ls --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --version -v -q)" {
  run --separate-stderr ./gpu-ls --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --quiet -V)" {
  run --separate-stderr ./gpu-ls --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -V --quiet)" {
  run --separate-stderr ./gpu-ls -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --quiet -v -V)" {
  run --separate-stderr ./gpu-ls --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -v --quiet -V)" {
  run --separate-stderr ./gpu-ls -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --quiet -V -v)" {
  run --separate-stderr ./gpu-ls --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -v -V --quiet)" {
  run --separate-stderr ./gpu-ls -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -V --quiet -v)" {
  run --separate-stderr ./gpu-ls -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -V -v --quiet)" {
  run --separate-stderr ./gpu-ls -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --verbose -V)" {
  run --separate-stderr ./gpu-ls --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -V --verbose)" {
  run --separate-stderr ./gpu-ls -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -q --verbose -V)" {
  run --separate-stderr ./gpu-ls -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --verbose -q -V)" {
  run --separate-stderr ./gpu-ls --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -q -V --verbose)" {
  run --separate-stderr ./gpu-ls -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --verbose -V -q)" {
  run --separate-stderr ./gpu-ls --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -V -q --verbose)" {
  run --separate-stderr ./gpu-ls -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -V --verbose -q)" {
  run --separate-stderr ./gpu-ls -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --quiet --version)" {
  run --separate-stderr ./gpu-ls --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --version --quiet)" {
  run --separate-stderr ./gpu-ls --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --quiet -v --version)" {
  run --separate-stderr ./gpu-ls --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -v --quiet --version)" {
  run --separate-stderr ./gpu-ls -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --quiet --version -v)" {
  run --separate-stderr ./gpu-ls --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -v --version --quiet)" {
  run --separate-stderr ./gpu-ls -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --version --quiet -v)" {
  run --separate-stderr ./gpu-ls --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --version -v --quiet)" {
  run --separate-stderr ./gpu-ls --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --verbose --version)" {
  run --separate-stderr ./gpu-ls --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --version --verbose)" {
  run --separate-stderr ./gpu-ls --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -q --verbose --version)" {
  run --separate-stderr ./gpu-ls -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --verbose -q --version)" {
  run --separate-stderr ./gpu-ls --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -q --version --verbose)" {
  run --separate-stderr ./gpu-ls -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --verbose --version -q)" {
  run --separate-stderr ./gpu-ls --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --version -q --verbose)" {
  run --separate-stderr ./gpu-ls --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --version --verbose -q)" {
  run --separate-stderr ./gpu-ls --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --quiet --verbose --version)" {
  run --separate-stderr ./gpu-ls --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --verbose --quiet --version)" {
  run --separate-stderr ./gpu-ls --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --quiet --version --verbose)" {
  run --separate-stderr ./gpu-ls --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --verbose --version --quiet)" {
  run --separate-stderr ./gpu-ls --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --version --quiet --verbose)" {
  run --separate-stderr ./gpu-ls --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --version --verbose --quiet)" {
  run --separate-stderr ./gpu-ls --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpuls" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -V)" {
  run --separate-stderr ./gpu-ps -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -q -V)" {
  run --separate-stderr ./gpu-ps -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -V -q)" {
  run --separate-stderr ./gpu-ps -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -v -V)" {
  run --separate-stderr ./gpu-ps -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -V -v)" {
  run --separate-stderr ./gpu-ps -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -q -v -V)" {
  run --separate-stderr ./gpu-ps -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -v -q -V)" {
  run --separate-stderr ./gpu-ps -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -q -V -v)" {
  run --separate-stderr ./gpu-ps -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -v -V -q)" {
  run --separate-stderr ./gpu-ps -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -V -q -v)" {
  run --separate-stderr ./gpu-ps -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -V -v -q)" {
  run --separate-stderr ./gpu-ps -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --version)" {
  run --separate-stderr ./gpu-ps --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -q --version)" {
  run --separate-stderr ./gpu-ps -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --version -q)" {
  run --separate-stderr ./gpu-ps --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -v --version)" {
  run --separate-stderr ./gpu-ps -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --version -v)" {
  run --separate-stderr ./gpu-ps --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -q -v --version)" {
  run --separate-stderr ./gpu-ps -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -v -q --version)" {
  run --separate-stderr ./gpu-ps -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -q --version -v)" {
  run --separate-stderr ./gpu-ps -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -v --version -q)" {
  run --separate-stderr ./gpu-ps -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --version -q -v)" {
  run --separate-stderr ./gpu-ps --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --version -v -q)" {
  run --separate-stderr ./gpu-ps --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --quiet -V)" {
  run --separate-stderr ./gpu-ps --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -V --quiet)" {
  run --separate-stderr ./gpu-ps -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --quiet -v -V)" {
  run --separate-stderr ./gpu-ps --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -v --quiet -V)" {
  run --separate-stderr ./gpu-ps -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --quiet -V -v)" {
  run --separate-stderr ./gpu-ps --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -v -V --quiet)" {
  run --separate-stderr ./gpu-ps -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -V --quiet -v)" {
  run --separate-stderr ./gpu-ps -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -V -v --quiet)" {
  run --separate-stderr ./gpu-ps -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --verbose -V)" {
  run --separate-stderr ./gpu-ps --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -V --verbose)" {
  run --separate-stderr ./gpu-ps -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -q --verbose -V)" {
  run --separate-stderr ./gpu-ps -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --verbose -q -V)" {
  run --separate-stderr ./gpu-ps --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -q -V --verbose)" {
  run --separate-stderr ./gpu-ps -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --verbose -V -q)" {
  run --separate-stderr ./gpu-ps --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -V -q --verbose)" {
  run --separate-stderr ./gpu-ps -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -V --verbose -q)" {
  run --separate-stderr ./gpu-ps -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --quiet --version)" {
  run --separate-stderr ./gpu-ps --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --version --quiet)" {
  run --separate-stderr ./gpu-ps --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --quiet -v --version)" {
  run --separate-stderr ./gpu-ps --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -v --quiet --version)" {
  run --separate-stderr ./gpu-ps -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --quiet --version -v)" {
  run --separate-stderr ./gpu-ps --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -v --version --quiet)" {
  run --separate-stderr ./gpu-ps -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --version --quiet -v)" {
  run --separate-stderr ./gpu-ps --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --version -v --quiet)" {
  run --separate-stderr ./gpu-ps --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --verbose --version)" {
  run --separate-stderr ./gpu-ps --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --version --verbose)" {
  run --separate-stderr ./gpu-ps --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -q --verbose --version)" {
  run --separate-stderr ./gpu-ps -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --verbose -q --version)" {
  run --separate-stderr ./gpu-ps --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -q --version --verbose)" {
  run --separate-stderr ./gpu-ps -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --verbose --version -q)" {
  run --separate-stderr ./gpu-ps --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --version -q --verbose)" {
  run --separate-stderr ./gpu-ps --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --version --verbose -q)" {
  run --separate-stderr ./gpu-ps --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --quiet --verbose --version)" {
  run --separate-stderr ./gpu-ps --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --verbose --quiet --version)" {
  run --separate-stderr ./gpu-ps --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --quiet --version --verbose)" {
  run --separate-stderr ./gpu-ps --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --verbose --version --quiet)" {
  run --separate-stderr ./gpu-ps --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --version --quiet --verbose)" {
  run --separate-stderr ./gpu-ps --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --version --verbose --quiet)" {
  run --separate-stderr ./gpu-ps --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_gpups" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -V)" {
  run --separate-stderr ./qemu-test -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -q -V)" {
  run --separate-stderr ./qemu-test -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -V -q)" {
  run --separate-stderr ./qemu-test -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -v -V)" {
  run --separate-stderr ./qemu-test -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -V -v)" {
  run --separate-stderr ./qemu-test -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -q -v -V)" {
  run --separate-stderr ./qemu-test -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -v -q -V)" {
  run --separate-stderr ./qemu-test -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -q -V -v)" {
  run --separate-stderr ./qemu-test -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -v -V -q)" {
  run --separate-stderr ./qemu-test -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -V -q -v)" {
  run --separate-stderr ./qemu-test -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -V -v -q)" {
  run --separate-stderr ./qemu-test -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --version)" {
  run --separate-stderr ./qemu-test --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -q --version)" {
  run --separate-stderr ./qemu-test -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --version -q)" {
  run --separate-stderr ./qemu-test --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -v --version)" {
  run --separate-stderr ./qemu-test -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --version -v)" {
  run --separate-stderr ./qemu-test --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -q -v --version)" {
  run --separate-stderr ./qemu-test -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -v -q --version)" {
  run --separate-stderr ./qemu-test -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -q --version -v)" {
  run --separate-stderr ./qemu-test -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -v --version -q)" {
  run --separate-stderr ./qemu-test -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --version -q -v)" {
  run --separate-stderr ./qemu-test --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --version -v -q)" {
  run --separate-stderr ./qemu-test --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --quiet -V)" {
  run --separate-stderr ./qemu-test --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -V --quiet)" {
  run --separate-stderr ./qemu-test -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --quiet -v -V)" {
  run --separate-stderr ./qemu-test --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -v --quiet -V)" {
  run --separate-stderr ./qemu-test -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --quiet -V -v)" {
  run --separate-stderr ./qemu-test --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -v -V --quiet)" {
  run --separate-stderr ./qemu-test -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -V --quiet -v)" {
  run --separate-stderr ./qemu-test -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -V -v --quiet)" {
  run --separate-stderr ./qemu-test -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --verbose -V)" {
  run --separate-stderr ./qemu-test --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -V --verbose)" {
  run --separate-stderr ./qemu-test -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -q --verbose -V)" {
  run --separate-stderr ./qemu-test -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --verbose -q -V)" {
  run --separate-stderr ./qemu-test --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -q -V --verbose)" {
  run --separate-stderr ./qemu-test -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --verbose -V -q)" {
  run --separate-stderr ./qemu-test --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -V -q --verbose)" {
  run --separate-stderr ./qemu-test -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -V --verbose -q)" {
  run --separate-stderr ./qemu-test -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --quiet --version)" {
  run --separate-stderr ./qemu-test --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --version --quiet)" {
  run --separate-stderr ./qemu-test --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --quiet -v --version)" {
  run --separate-stderr ./qemu-test --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -v --quiet --version)" {
  run --separate-stderr ./qemu-test -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --quiet --version -v)" {
  run --separate-stderr ./qemu-test --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -v --version --quiet)" {
  run --separate-stderr ./qemu-test -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --version --quiet -v)" {
  run --separate-stderr ./qemu-test --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --version -v --quiet)" {
  run --separate-stderr ./qemu-test --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --verbose --version)" {
  run --separate-stderr ./qemu-test --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --version --verbose)" {
  run --separate-stderr ./qemu-test --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -q --verbose --version)" {
  run --separate-stderr ./qemu-test -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --verbose -q --version)" {
  run --separate-stderr ./qemu-test --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -q --version --verbose)" {
  run --separate-stderr ./qemu-test -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --verbose --version -q)" {
  run --separate-stderr ./qemu-test --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --version -q --verbose)" {
  run --separate-stderr ./qemu-test --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --version --verbose -q)" {
  run --separate-stderr ./qemu-test --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --quiet --verbose --version)" {
  run --separate-stderr ./qemu-test --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --verbose --quiet --version)" {
  run --separate-stderr ./qemu-test --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --quiet --version --verbose)" {
  run --separate-stderr ./qemu-test --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --verbose --version --quiet)" {
  run --separate-stderr ./qemu-test --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --version --quiet --verbose)" {
  run --separate-stderr ./qemu-test --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --version --verbose --quiet)" {
  run --separate-stderr ./qemu-test --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_qemutest" ]
  [ "$stderr" = "" ]
}
