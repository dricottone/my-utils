#!/usr/bin/env bats
bats_require_minimum_version 1.5.0
load fixtures.sh
@test "keytype (flags: -V)" {
  run --separate-stderr ./keytype -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -q -V)" {
  run --separate-stderr ./keytype -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -V -q)" {
  run --separate-stderr ./keytype -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -v -V)" {
  run --separate-stderr ./keytype -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -V -v)" {
  run --separate-stderr ./keytype -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -q -v -V)" {
  run --separate-stderr ./keytype -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -v -q -V)" {
  run --separate-stderr ./keytype -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -q -V -v)" {
  run --separate-stderr ./keytype -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -v -V -q)" {
  run --separate-stderr ./keytype -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -V -q -v)" {
  run --separate-stderr ./keytype -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -V -v -q)" {
  run --separate-stderr ./keytype -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --version)" {
  run --separate-stderr ./keytype --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -q --version)" {
  run --separate-stderr ./keytype -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --version -q)" {
  run --separate-stderr ./keytype --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -v --version)" {
  run --separate-stderr ./keytype -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --version -v)" {
  run --separate-stderr ./keytype --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -q -v --version)" {
  run --separate-stderr ./keytype -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -v -q --version)" {
  run --separate-stderr ./keytype -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -q --version -v)" {
  run --separate-stderr ./keytype -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -v --version -q)" {
  run --separate-stderr ./keytype -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --version -q -v)" {
  run --separate-stderr ./keytype --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --version -v -q)" {
  run --separate-stderr ./keytype --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --quiet -V)" {
  run --separate-stderr ./keytype --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -V --quiet)" {
  run --separate-stderr ./keytype -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --quiet -v -V)" {
  run --separate-stderr ./keytype --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -v --quiet -V)" {
  run --separate-stderr ./keytype -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --quiet -V -v)" {
  run --separate-stderr ./keytype --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -v -V --quiet)" {
  run --separate-stderr ./keytype -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -V --quiet -v)" {
  run --separate-stderr ./keytype -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -V -v --quiet)" {
  run --separate-stderr ./keytype -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --verbose -V)" {
  run --separate-stderr ./keytype --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -V --verbose)" {
  run --separate-stderr ./keytype -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -q --verbose -V)" {
  run --separate-stderr ./keytype -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --verbose -q -V)" {
  run --separate-stderr ./keytype --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -q -V --verbose)" {
  run --separate-stderr ./keytype -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --verbose -V -q)" {
  run --separate-stderr ./keytype --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -V -q --verbose)" {
  run --separate-stderr ./keytype -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -V --verbose -q)" {
  run --separate-stderr ./keytype -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --quiet --version)" {
  run --separate-stderr ./keytype --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --version --quiet)" {
  run --separate-stderr ./keytype --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --quiet -v --version)" {
  run --separate-stderr ./keytype --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -v --quiet --version)" {
  run --separate-stderr ./keytype -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --quiet --version -v)" {
  run --separate-stderr ./keytype --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -v --version --quiet)" {
  run --separate-stderr ./keytype -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --version --quiet -v)" {
  run --separate-stderr ./keytype --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --version -v --quiet)" {
  run --separate-stderr ./keytype --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --verbose --version)" {
  run --separate-stderr ./keytype --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --version --verbose)" {
  run --separate-stderr ./keytype --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -q --verbose --version)" {
  run --separate-stderr ./keytype -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --verbose -q --version)" {
  run --separate-stderr ./keytype --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -q --version --verbose)" {
  run --separate-stderr ./keytype -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --verbose --version -q)" {
  run --separate-stderr ./keytype --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --version -q --verbose)" {
  run --separate-stderr ./keytype --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --version --verbose -q)" {
  run --separate-stderr ./keytype --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --quiet --verbose --version)" {
  run --separate-stderr ./keytype --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --verbose --quiet --version)" {
  run --separate-stderr ./keytype --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --quiet --version --verbose)" {
  run --separate-stderr ./keytype --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --verbose --version --quiet)" {
  run --separate-stderr ./keytype --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --version --quiet --verbose)" {
  run --separate-stderr ./keytype --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --version --verbose --quiet)" {
  run --separate-stderr ./keytype --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_keytype" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -V)" {
  run --separate-stderr ./mkhtpasswd -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -q -V)" {
  run --separate-stderr ./mkhtpasswd -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -V -q)" {
  run --separate-stderr ./mkhtpasswd -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -v -V)" {
  run --separate-stderr ./mkhtpasswd -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -V -v)" {
  run --separate-stderr ./mkhtpasswd -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -q -v -V)" {
  run --separate-stderr ./mkhtpasswd -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -v -q -V)" {
  run --separate-stderr ./mkhtpasswd -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -q -V -v)" {
  run --separate-stderr ./mkhtpasswd -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -v -V -q)" {
  run --separate-stderr ./mkhtpasswd -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -V -q -v)" {
  run --separate-stderr ./mkhtpasswd -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -V -v -q)" {
  run --separate-stderr ./mkhtpasswd -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --version)" {
  run --separate-stderr ./mkhtpasswd --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -q --version)" {
  run --separate-stderr ./mkhtpasswd -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --version -q)" {
  run --separate-stderr ./mkhtpasswd --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -v --version)" {
  run --separate-stderr ./mkhtpasswd -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --version -v)" {
  run --separate-stderr ./mkhtpasswd --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -q -v --version)" {
  run --separate-stderr ./mkhtpasswd -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -v -q --version)" {
  run --separate-stderr ./mkhtpasswd -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -q --version -v)" {
  run --separate-stderr ./mkhtpasswd -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -v --version -q)" {
  run --separate-stderr ./mkhtpasswd -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --version -q -v)" {
  run --separate-stderr ./mkhtpasswd --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --version -v -q)" {
  run --separate-stderr ./mkhtpasswd --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --quiet -V)" {
  run --separate-stderr ./mkhtpasswd --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -V --quiet)" {
  run --separate-stderr ./mkhtpasswd -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --quiet -v -V)" {
  run --separate-stderr ./mkhtpasswd --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -v --quiet -V)" {
  run --separate-stderr ./mkhtpasswd -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --quiet -V -v)" {
  run --separate-stderr ./mkhtpasswd --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -v -V --quiet)" {
  run --separate-stderr ./mkhtpasswd -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -V --quiet -v)" {
  run --separate-stderr ./mkhtpasswd -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -V -v --quiet)" {
  run --separate-stderr ./mkhtpasswd -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --verbose -V)" {
  run --separate-stderr ./mkhtpasswd --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -V --verbose)" {
  run --separate-stderr ./mkhtpasswd -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -q --verbose -V)" {
  run --separate-stderr ./mkhtpasswd -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --verbose -q -V)" {
  run --separate-stderr ./mkhtpasswd --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -q -V --verbose)" {
  run --separate-stderr ./mkhtpasswd -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --verbose -V -q)" {
  run --separate-stderr ./mkhtpasswd --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -V -q --verbose)" {
  run --separate-stderr ./mkhtpasswd -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -V --verbose -q)" {
  run --separate-stderr ./mkhtpasswd -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --quiet --version)" {
  run --separate-stderr ./mkhtpasswd --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --version --quiet)" {
  run --separate-stderr ./mkhtpasswd --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --quiet -v --version)" {
  run --separate-stderr ./mkhtpasswd --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -v --quiet --version)" {
  run --separate-stderr ./mkhtpasswd -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --quiet --version -v)" {
  run --separate-stderr ./mkhtpasswd --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -v --version --quiet)" {
  run --separate-stderr ./mkhtpasswd -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --version --quiet -v)" {
  run --separate-stderr ./mkhtpasswd --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --version -v --quiet)" {
  run --separate-stderr ./mkhtpasswd --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --verbose --version)" {
  run --separate-stderr ./mkhtpasswd --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --version --verbose)" {
  run --separate-stderr ./mkhtpasswd --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -q --verbose --version)" {
  run --separate-stderr ./mkhtpasswd -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --verbose -q --version)" {
  run --separate-stderr ./mkhtpasswd --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -q --version --verbose)" {
  run --separate-stderr ./mkhtpasswd -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --verbose --version -q)" {
  run --separate-stderr ./mkhtpasswd --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --version -q --verbose)" {
  run --separate-stderr ./mkhtpasswd --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --version --verbose -q)" {
  run --separate-stderr ./mkhtpasswd --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --quiet --verbose --version)" {
  run --separate-stderr ./mkhtpasswd --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --verbose --quiet --version)" {
  run --separate-stderr ./mkhtpasswd --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --quiet --version --verbose)" {
  run --separate-stderr ./mkhtpasswd --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --verbose --version --quiet)" {
  run --separate-stderr ./mkhtpasswd --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --version --quiet --verbose)" {
  run --separate-stderr ./mkhtpasswd --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --version --verbose --quiet)" {
  run --separate-stderr ./mkhtpasswd --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_mkhtpasswd" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -V)" {
  run --separate-stderr ./pgp-cat -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -q -V)" {
  run --separate-stderr ./pgp-cat -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -V -q)" {
  run --separate-stderr ./pgp-cat -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -v -V)" {
  run --separate-stderr ./pgp-cat -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -V -v)" {
  run --separate-stderr ./pgp-cat -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -q -v -V)" {
  run --separate-stderr ./pgp-cat -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -v -q -V)" {
  run --separate-stderr ./pgp-cat -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -q -V -v)" {
  run --separate-stderr ./pgp-cat -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -v -V -q)" {
  run --separate-stderr ./pgp-cat -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -V -q -v)" {
  run --separate-stderr ./pgp-cat -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -V -v -q)" {
  run --separate-stderr ./pgp-cat -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --version)" {
  run --separate-stderr ./pgp-cat --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -q --version)" {
  run --separate-stderr ./pgp-cat -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --version -q)" {
  run --separate-stderr ./pgp-cat --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -v --version)" {
  run --separate-stderr ./pgp-cat -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --version -v)" {
  run --separate-stderr ./pgp-cat --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -q -v --version)" {
  run --separate-stderr ./pgp-cat -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -v -q --version)" {
  run --separate-stderr ./pgp-cat -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -q --version -v)" {
  run --separate-stderr ./pgp-cat -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -v --version -q)" {
  run --separate-stderr ./pgp-cat -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --version -q -v)" {
  run --separate-stderr ./pgp-cat --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --version -v -q)" {
  run --separate-stderr ./pgp-cat --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --quiet -V)" {
  run --separate-stderr ./pgp-cat --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -V --quiet)" {
  run --separate-stderr ./pgp-cat -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --quiet -v -V)" {
  run --separate-stderr ./pgp-cat --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -v --quiet -V)" {
  run --separate-stderr ./pgp-cat -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --quiet -V -v)" {
  run --separate-stderr ./pgp-cat --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -v -V --quiet)" {
  run --separate-stderr ./pgp-cat -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -V --quiet -v)" {
  run --separate-stderr ./pgp-cat -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -V -v --quiet)" {
  run --separate-stderr ./pgp-cat -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --verbose -V)" {
  run --separate-stderr ./pgp-cat --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -V --verbose)" {
  run --separate-stderr ./pgp-cat -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -q --verbose -V)" {
  run --separate-stderr ./pgp-cat -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --verbose -q -V)" {
  run --separate-stderr ./pgp-cat --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -q -V --verbose)" {
  run --separate-stderr ./pgp-cat -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --verbose -V -q)" {
  run --separate-stderr ./pgp-cat --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -V -q --verbose)" {
  run --separate-stderr ./pgp-cat -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -V --verbose -q)" {
  run --separate-stderr ./pgp-cat -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --quiet --version)" {
  run --separate-stderr ./pgp-cat --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --version --quiet)" {
  run --separate-stderr ./pgp-cat --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --quiet -v --version)" {
  run --separate-stderr ./pgp-cat --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -v --quiet --version)" {
  run --separate-stderr ./pgp-cat -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --quiet --version -v)" {
  run --separate-stderr ./pgp-cat --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -v --version --quiet)" {
  run --separate-stderr ./pgp-cat -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --version --quiet -v)" {
  run --separate-stderr ./pgp-cat --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --version -v --quiet)" {
  run --separate-stderr ./pgp-cat --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --verbose --version)" {
  run --separate-stderr ./pgp-cat --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --version --verbose)" {
  run --separate-stderr ./pgp-cat --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -q --verbose --version)" {
  run --separate-stderr ./pgp-cat -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --verbose -q --version)" {
  run --separate-stderr ./pgp-cat --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -q --version --verbose)" {
  run --separate-stderr ./pgp-cat -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --verbose --version -q)" {
  run --separate-stderr ./pgp-cat --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --version -q --verbose)" {
  run --separate-stderr ./pgp-cat --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --version --verbose -q)" {
  run --separate-stderr ./pgp-cat --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --quiet --verbose --version)" {
  run --separate-stderr ./pgp-cat --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --verbose --quiet --version)" {
  run --separate-stderr ./pgp-cat --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --quiet --version --verbose)" {
  run --separate-stderr ./pgp-cat --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --verbose --version --quiet)" {
  run --separate-stderr ./pgp-cat --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --version --quiet --verbose)" {
  run --separate-stderr ./pgp-cat --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --version --verbose --quiet)" {
  run --separate-stderr ./pgp-cat --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpcat" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -V)" {
  run --separate-stderr ./pgp-ls -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -q -V)" {
  run --separate-stderr ./pgp-ls -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -V -q)" {
  run --separate-stderr ./pgp-ls -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -v -V)" {
  run --separate-stderr ./pgp-ls -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -V -v)" {
  run --separate-stderr ./pgp-ls -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -q -v -V)" {
  run --separate-stderr ./pgp-ls -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -v -q -V)" {
  run --separate-stderr ./pgp-ls -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -q -V -v)" {
  run --separate-stderr ./pgp-ls -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -v -V -q)" {
  run --separate-stderr ./pgp-ls -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -V -q -v)" {
  run --separate-stderr ./pgp-ls -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -V -v -q)" {
  run --separate-stderr ./pgp-ls -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --version)" {
  run --separate-stderr ./pgp-ls --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -q --version)" {
  run --separate-stderr ./pgp-ls -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --version -q)" {
  run --separate-stderr ./pgp-ls --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -v --version)" {
  run --separate-stderr ./pgp-ls -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --version -v)" {
  run --separate-stderr ./pgp-ls --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -q -v --version)" {
  run --separate-stderr ./pgp-ls -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -v -q --version)" {
  run --separate-stderr ./pgp-ls -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -q --version -v)" {
  run --separate-stderr ./pgp-ls -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -v --version -q)" {
  run --separate-stderr ./pgp-ls -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --version -q -v)" {
  run --separate-stderr ./pgp-ls --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --version -v -q)" {
  run --separate-stderr ./pgp-ls --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --quiet -V)" {
  run --separate-stderr ./pgp-ls --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -V --quiet)" {
  run --separate-stderr ./pgp-ls -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --quiet -v -V)" {
  run --separate-stderr ./pgp-ls --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -v --quiet -V)" {
  run --separate-stderr ./pgp-ls -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --quiet -V -v)" {
  run --separate-stderr ./pgp-ls --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -v -V --quiet)" {
  run --separate-stderr ./pgp-ls -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -V --quiet -v)" {
  run --separate-stderr ./pgp-ls -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -V -v --quiet)" {
  run --separate-stderr ./pgp-ls -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --verbose -V)" {
  run --separate-stderr ./pgp-ls --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -V --verbose)" {
  run --separate-stderr ./pgp-ls -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -q --verbose -V)" {
  run --separate-stderr ./pgp-ls -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --verbose -q -V)" {
  run --separate-stderr ./pgp-ls --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -q -V --verbose)" {
  run --separate-stderr ./pgp-ls -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --verbose -V -q)" {
  run --separate-stderr ./pgp-ls --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -V -q --verbose)" {
  run --separate-stderr ./pgp-ls -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -V --verbose -q)" {
  run --separate-stderr ./pgp-ls -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --quiet --version)" {
  run --separate-stderr ./pgp-ls --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --version --quiet)" {
  run --separate-stderr ./pgp-ls --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --quiet -v --version)" {
  run --separate-stderr ./pgp-ls --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -v --quiet --version)" {
  run --separate-stderr ./pgp-ls -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --quiet --version -v)" {
  run --separate-stderr ./pgp-ls --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -v --version --quiet)" {
  run --separate-stderr ./pgp-ls -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --version --quiet -v)" {
  run --separate-stderr ./pgp-ls --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --version -v --quiet)" {
  run --separate-stderr ./pgp-ls --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --verbose --version)" {
  run --separate-stderr ./pgp-ls --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --version --verbose)" {
  run --separate-stderr ./pgp-ls --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -q --verbose --version)" {
  run --separate-stderr ./pgp-ls -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --verbose -q --version)" {
  run --separate-stderr ./pgp-ls --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -q --version --verbose)" {
  run --separate-stderr ./pgp-ls -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --verbose --version -q)" {
  run --separate-stderr ./pgp-ls --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --version -q --verbose)" {
  run --separate-stderr ./pgp-ls --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --version --verbose -q)" {
  run --separate-stderr ./pgp-ls --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --quiet --verbose --version)" {
  run --separate-stderr ./pgp-ls --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --verbose --quiet --version)" {
  run --separate-stderr ./pgp-ls --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --quiet --version --verbose)" {
  run --separate-stderr ./pgp-ls --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --verbose --version --quiet)" {
  run --separate-stderr ./pgp-ls --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --version --quiet --verbose)" {
  run --separate-stderr ./pgp-ls --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --version --verbose --quiet)" {
  run --separate-stderr ./pgp-ls --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgpls" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -V)" {
  run --separate-stderr ./pgp-rm -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -q -V)" {
  run --separate-stderr ./pgp-rm -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -V -q)" {
  run --separate-stderr ./pgp-rm -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -v -V)" {
  run --separate-stderr ./pgp-rm -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -V -v)" {
  run --separate-stderr ./pgp-rm -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -q -v -V)" {
  run --separate-stderr ./pgp-rm -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -v -q -V)" {
  run --separate-stderr ./pgp-rm -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -q -V -v)" {
  run --separate-stderr ./pgp-rm -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -v -V -q)" {
  run --separate-stderr ./pgp-rm -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -V -q -v)" {
  run --separate-stderr ./pgp-rm -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -V -v -q)" {
  run --separate-stderr ./pgp-rm -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --version)" {
  run --separate-stderr ./pgp-rm --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -q --version)" {
  run --separate-stderr ./pgp-rm -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --version -q)" {
  run --separate-stderr ./pgp-rm --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -v --version)" {
  run --separate-stderr ./pgp-rm -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --version -v)" {
  run --separate-stderr ./pgp-rm --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -q -v --version)" {
  run --separate-stderr ./pgp-rm -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -v -q --version)" {
  run --separate-stderr ./pgp-rm -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -q --version -v)" {
  run --separate-stderr ./pgp-rm -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -v --version -q)" {
  run --separate-stderr ./pgp-rm -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --version -q -v)" {
  run --separate-stderr ./pgp-rm --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --version -v -q)" {
  run --separate-stderr ./pgp-rm --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --quiet -V)" {
  run --separate-stderr ./pgp-rm --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -V --quiet)" {
  run --separate-stderr ./pgp-rm -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --quiet -v -V)" {
  run --separate-stderr ./pgp-rm --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -v --quiet -V)" {
  run --separate-stderr ./pgp-rm -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --quiet -V -v)" {
  run --separate-stderr ./pgp-rm --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -v -V --quiet)" {
  run --separate-stderr ./pgp-rm -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -V --quiet -v)" {
  run --separate-stderr ./pgp-rm -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -V -v --quiet)" {
  run --separate-stderr ./pgp-rm -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --verbose -V)" {
  run --separate-stderr ./pgp-rm --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -V --verbose)" {
  run --separate-stderr ./pgp-rm -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -q --verbose -V)" {
  run --separate-stderr ./pgp-rm -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --verbose -q -V)" {
  run --separate-stderr ./pgp-rm --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -q -V --verbose)" {
  run --separate-stderr ./pgp-rm -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --verbose -V -q)" {
  run --separate-stderr ./pgp-rm --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -V -q --verbose)" {
  run --separate-stderr ./pgp-rm -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -V --verbose -q)" {
  run --separate-stderr ./pgp-rm -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --quiet --version)" {
  run --separate-stderr ./pgp-rm --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --version --quiet)" {
  run --separate-stderr ./pgp-rm --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --quiet -v --version)" {
  run --separate-stderr ./pgp-rm --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -v --quiet --version)" {
  run --separate-stderr ./pgp-rm -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --quiet --version -v)" {
  run --separate-stderr ./pgp-rm --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -v --version --quiet)" {
  run --separate-stderr ./pgp-rm -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --version --quiet -v)" {
  run --separate-stderr ./pgp-rm --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --version -v --quiet)" {
  run --separate-stderr ./pgp-rm --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --verbose --version)" {
  run --separate-stderr ./pgp-rm --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --version --verbose)" {
  run --separate-stderr ./pgp-rm --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -q --verbose --version)" {
  run --separate-stderr ./pgp-rm -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --verbose -q --version)" {
  run --separate-stderr ./pgp-rm --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -q --version --verbose)" {
  run --separate-stderr ./pgp-rm -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --verbose --version -q)" {
  run --separate-stderr ./pgp-rm --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --version -q --verbose)" {
  run --separate-stderr ./pgp-rm --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --version --verbose -q)" {
  run --separate-stderr ./pgp-rm --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --quiet --verbose --version)" {
  run --separate-stderr ./pgp-rm --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --verbose --quiet --version)" {
  run --separate-stderr ./pgp-rm --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --quiet --version --verbose)" {
  run --separate-stderr ./pgp-rm --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --verbose --version --quiet)" {
  run --separate-stderr ./pgp-rm --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --version --quiet --verbose)" {
  run --separate-stderr ./pgp-rm --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --version --verbose --quiet)" {
  run --separate-stderr ./pgp-rm --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pgprm" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -V)" {
  run --separate-stderr ./ssh-cat -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -q -V)" {
  run --separate-stderr ./ssh-cat -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -V -q)" {
  run --separate-stderr ./ssh-cat -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -v -V)" {
  run --separate-stderr ./ssh-cat -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -V -v)" {
  run --separate-stderr ./ssh-cat -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -q -v -V)" {
  run --separate-stderr ./ssh-cat -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -v -q -V)" {
  run --separate-stderr ./ssh-cat -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -q -V -v)" {
  run --separate-stderr ./ssh-cat -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -v -V -q)" {
  run --separate-stderr ./ssh-cat -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -V -q -v)" {
  run --separate-stderr ./ssh-cat -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -V -v -q)" {
  run --separate-stderr ./ssh-cat -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --version)" {
  run --separate-stderr ./ssh-cat --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -q --version)" {
  run --separate-stderr ./ssh-cat -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --version -q)" {
  run --separate-stderr ./ssh-cat --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -v --version)" {
  run --separate-stderr ./ssh-cat -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --version -v)" {
  run --separate-stderr ./ssh-cat --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -q -v --version)" {
  run --separate-stderr ./ssh-cat -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -v -q --version)" {
  run --separate-stderr ./ssh-cat -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -q --version -v)" {
  run --separate-stderr ./ssh-cat -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -v --version -q)" {
  run --separate-stderr ./ssh-cat -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --version -q -v)" {
  run --separate-stderr ./ssh-cat --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --version -v -q)" {
  run --separate-stderr ./ssh-cat --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --quiet -V)" {
  run --separate-stderr ./ssh-cat --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -V --quiet)" {
  run --separate-stderr ./ssh-cat -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --quiet -v -V)" {
  run --separate-stderr ./ssh-cat --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -v --quiet -V)" {
  run --separate-stderr ./ssh-cat -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --quiet -V -v)" {
  run --separate-stderr ./ssh-cat --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -v -V --quiet)" {
  run --separate-stderr ./ssh-cat -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -V --quiet -v)" {
  run --separate-stderr ./ssh-cat -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -V -v --quiet)" {
  run --separate-stderr ./ssh-cat -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --verbose -V)" {
  run --separate-stderr ./ssh-cat --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -V --verbose)" {
  run --separate-stderr ./ssh-cat -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -q --verbose -V)" {
  run --separate-stderr ./ssh-cat -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --verbose -q -V)" {
  run --separate-stderr ./ssh-cat --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -q -V --verbose)" {
  run --separate-stderr ./ssh-cat -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --verbose -V -q)" {
  run --separate-stderr ./ssh-cat --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -V -q --verbose)" {
  run --separate-stderr ./ssh-cat -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -V --verbose -q)" {
  run --separate-stderr ./ssh-cat -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --quiet --version)" {
  run --separate-stderr ./ssh-cat --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --version --quiet)" {
  run --separate-stderr ./ssh-cat --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --quiet -v --version)" {
  run --separate-stderr ./ssh-cat --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -v --quiet --version)" {
  run --separate-stderr ./ssh-cat -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --quiet --version -v)" {
  run --separate-stderr ./ssh-cat --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -v --version --quiet)" {
  run --separate-stderr ./ssh-cat -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --version --quiet -v)" {
  run --separate-stderr ./ssh-cat --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --version -v --quiet)" {
  run --separate-stderr ./ssh-cat --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --verbose --version)" {
  run --separate-stderr ./ssh-cat --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --version --verbose)" {
  run --separate-stderr ./ssh-cat --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -q --verbose --version)" {
  run --separate-stderr ./ssh-cat -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --verbose -q --version)" {
  run --separate-stderr ./ssh-cat --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -q --version --verbose)" {
  run --separate-stderr ./ssh-cat -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --verbose --version -q)" {
  run --separate-stderr ./ssh-cat --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --version -q --verbose)" {
  run --separate-stderr ./ssh-cat --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --version --verbose -q)" {
  run --separate-stderr ./ssh-cat --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --quiet --verbose --version)" {
  run --separate-stderr ./ssh-cat --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --verbose --quiet --version)" {
  run --separate-stderr ./ssh-cat --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --quiet --version --verbose)" {
  run --separate-stderr ./ssh-cat --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --verbose --version --quiet)" {
  run --separate-stderr ./ssh-cat --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --version --quiet --verbose)" {
  run --separate-stderr ./ssh-cat --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --version --verbose --quiet)" {
  run --separate-stderr ./ssh-cat --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_sshcat" ]
  [ "$stderr" = "" ]
}
