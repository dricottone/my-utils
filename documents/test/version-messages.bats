#!/usr/bin/env bats
bats_require_minimum_version 1.5.0
load fixtures.sh
@test "circumflex (flags: -V)" {
  run --separate-stderr ./circumflex -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -q -V)" {
  run --separate-stderr ./circumflex -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -V -q)" {
  run --separate-stderr ./circumflex -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -v -V)" {
  run --separate-stderr ./circumflex -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -V -v)" {
  run --separate-stderr ./circumflex -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -q -v -V)" {
  run --separate-stderr ./circumflex -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -v -q -V)" {
  run --separate-stderr ./circumflex -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -q -V -v)" {
  run --separate-stderr ./circumflex -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -v -V -q)" {
  run --separate-stderr ./circumflex -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -V -q -v)" {
  run --separate-stderr ./circumflex -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -V -v -q)" {
  run --separate-stderr ./circumflex -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --version)" {
  run --separate-stderr ./circumflex --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -q --version)" {
  run --separate-stderr ./circumflex -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --version -q)" {
  run --separate-stderr ./circumflex --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -v --version)" {
  run --separate-stderr ./circumflex -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --version -v)" {
  run --separate-stderr ./circumflex --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -q -v --version)" {
  run --separate-stderr ./circumflex -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -v -q --version)" {
  run --separate-stderr ./circumflex -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -q --version -v)" {
  run --separate-stderr ./circumflex -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -v --version -q)" {
  run --separate-stderr ./circumflex -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --version -q -v)" {
  run --separate-stderr ./circumflex --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --version -v -q)" {
  run --separate-stderr ./circumflex --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --quiet -V)" {
  run --separate-stderr ./circumflex --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -V --quiet)" {
  run --separate-stderr ./circumflex -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --quiet -v -V)" {
  run --separate-stderr ./circumflex --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -v --quiet -V)" {
  run --separate-stderr ./circumflex -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --quiet -V -v)" {
  run --separate-stderr ./circumflex --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -v -V --quiet)" {
  run --separate-stderr ./circumflex -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -V --quiet -v)" {
  run --separate-stderr ./circumflex -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -V -v --quiet)" {
  run --separate-stderr ./circumflex -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --verbose -V)" {
  run --separate-stderr ./circumflex --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -V --verbose)" {
  run --separate-stderr ./circumflex -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -q --verbose -V)" {
  run --separate-stderr ./circumflex -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --verbose -q -V)" {
  run --separate-stderr ./circumflex --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -q -V --verbose)" {
  run --separate-stderr ./circumflex -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --verbose -V -q)" {
  run --separate-stderr ./circumflex --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -V -q --verbose)" {
  run --separate-stderr ./circumflex -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -V --verbose -q)" {
  run --separate-stderr ./circumflex -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --quiet --version)" {
  run --separate-stderr ./circumflex --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --version --quiet)" {
  run --separate-stderr ./circumflex --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --quiet -v --version)" {
  run --separate-stderr ./circumflex --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -v --quiet --version)" {
  run --separate-stderr ./circumflex -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --quiet --version -v)" {
  run --separate-stderr ./circumflex --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -v --version --quiet)" {
  run --separate-stderr ./circumflex -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --version --quiet -v)" {
  run --separate-stderr ./circumflex --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --version -v --quiet)" {
  run --separate-stderr ./circumflex --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --verbose --version)" {
  run --separate-stderr ./circumflex --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --version --verbose)" {
  run --separate-stderr ./circumflex --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -q --verbose --version)" {
  run --separate-stderr ./circumflex -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --verbose -q --version)" {
  run --separate-stderr ./circumflex --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -q --version --verbose)" {
  run --separate-stderr ./circumflex -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --verbose --version -q)" {
  run --separate-stderr ./circumflex --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --version -q --verbose)" {
  run --separate-stderr ./circumflex --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --version --verbose -q)" {
  run --separate-stderr ./circumflex --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --quiet --verbose --version)" {
  run --separate-stderr ./circumflex --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --verbose --quiet --version)" {
  run --separate-stderr ./circumflex --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --quiet --version --verbose)" {
  run --separate-stderr ./circumflex --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --verbose --version --quiet)" {
  run --separate-stderr ./circumflex --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --version --quiet --verbose)" {
  run --separate-stderr ./circumflex --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --version --verbose --quiet)" {
  run --separate-stderr ./circumflex --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_circumflex" ]
  [ "$stderr" = "" ]
}
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
@test "greek (flags: -V)" {
  run --separate-stderr ./greek -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -q -V)" {
  run --separate-stderr ./greek -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -V -q)" {
  run --separate-stderr ./greek -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -v -V)" {
  run --separate-stderr ./greek -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -V -v)" {
  run --separate-stderr ./greek -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -q -v -V)" {
  run --separate-stderr ./greek -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -v -q -V)" {
  run --separate-stderr ./greek -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -q -V -v)" {
  run --separate-stderr ./greek -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -v -V -q)" {
  run --separate-stderr ./greek -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -V -q -v)" {
  run --separate-stderr ./greek -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -V -v -q)" {
  run --separate-stderr ./greek -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --version)" {
  run --separate-stderr ./greek --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -q --version)" {
  run --separate-stderr ./greek -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --version -q)" {
  run --separate-stderr ./greek --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -v --version)" {
  run --separate-stderr ./greek -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --version -v)" {
  run --separate-stderr ./greek --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -q -v --version)" {
  run --separate-stderr ./greek -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -v -q --version)" {
  run --separate-stderr ./greek -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -q --version -v)" {
  run --separate-stderr ./greek -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -v --version -q)" {
  run --separate-stderr ./greek -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --version -q -v)" {
  run --separate-stderr ./greek --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --version -v -q)" {
  run --separate-stderr ./greek --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --quiet -V)" {
  run --separate-stderr ./greek --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -V --quiet)" {
  run --separate-stderr ./greek -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --quiet -v -V)" {
  run --separate-stderr ./greek --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -v --quiet -V)" {
  run --separate-stderr ./greek -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --quiet -V -v)" {
  run --separate-stderr ./greek --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -v -V --quiet)" {
  run --separate-stderr ./greek -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -V --quiet -v)" {
  run --separate-stderr ./greek -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -V -v --quiet)" {
  run --separate-stderr ./greek -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --verbose -V)" {
  run --separate-stderr ./greek --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -V --verbose)" {
  run --separate-stderr ./greek -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -q --verbose -V)" {
  run --separate-stderr ./greek -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --verbose -q -V)" {
  run --separate-stderr ./greek --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -q -V --verbose)" {
  run --separate-stderr ./greek -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --verbose -V -q)" {
  run --separate-stderr ./greek --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -V -q --verbose)" {
  run --separate-stderr ./greek -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -V --verbose -q)" {
  run --separate-stderr ./greek -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --quiet --version)" {
  run --separate-stderr ./greek --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --version --quiet)" {
  run --separate-stderr ./greek --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --quiet -v --version)" {
  run --separate-stderr ./greek --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -v --quiet --version)" {
  run --separate-stderr ./greek -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --quiet --version -v)" {
  run --separate-stderr ./greek --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -v --version --quiet)" {
  run --separate-stderr ./greek -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --version --quiet -v)" {
  run --separate-stderr ./greek --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --version -v --quiet)" {
  run --separate-stderr ./greek --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --verbose --version)" {
  run --separate-stderr ./greek --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --version --verbose)" {
  run --separate-stderr ./greek --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -q --verbose --version)" {
  run --separate-stderr ./greek -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --verbose -q --version)" {
  run --separate-stderr ./greek --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -q --version --verbose)" {
  run --separate-stderr ./greek -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --verbose --version -q)" {
  run --separate-stderr ./greek --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --version -q --verbose)" {
  run --separate-stderr ./greek --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --version --verbose -q)" {
  run --separate-stderr ./greek --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --quiet --verbose --version)" {
  run --separate-stderr ./greek --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --verbose --quiet --version)" {
  run --separate-stderr ./greek --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --quiet --version --verbose)" {
  run --separate-stderr ./greek --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --verbose --version --quiet)" {
  run --separate-stderr ./greek --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --version --quiet --verbose)" {
  run --separate-stderr ./greek --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --version --verbose --quiet)" {
  run --separate-stderr ./greek --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_greek" ]
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
@test "moincase (flags: -V)" {
  run --separate-stderr ./moincase -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -q -V)" {
  run --separate-stderr ./moincase -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -V -q)" {
  run --separate-stderr ./moincase -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -v -V)" {
  run --separate-stderr ./moincase -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -V -v)" {
  run --separate-stderr ./moincase -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -q -v -V)" {
  run --separate-stderr ./moincase -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -v -q -V)" {
  run --separate-stderr ./moincase -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -q -V -v)" {
  run --separate-stderr ./moincase -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -v -V -q)" {
  run --separate-stderr ./moincase -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -V -q -v)" {
  run --separate-stderr ./moincase -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -V -v -q)" {
  run --separate-stderr ./moincase -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --version)" {
  run --separate-stderr ./moincase --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -q --version)" {
  run --separate-stderr ./moincase -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --version -q)" {
  run --separate-stderr ./moincase --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -v --version)" {
  run --separate-stderr ./moincase -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --version -v)" {
  run --separate-stderr ./moincase --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -q -v --version)" {
  run --separate-stderr ./moincase -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -v -q --version)" {
  run --separate-stderr ./moincase -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -q --version -v)" {
  run --separate-stderr ./moincase -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -v --version -q)" {
  run --separate-stderr ./moincase -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --version -q -v)" {
  run --separate-stderr ./moincase --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --version -v -q)" {
  run --separate-stderr ./moincase --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --quiet -V)" {
  run --separate-stderr ./moincase --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -V --quiet)" {
  run --separate-stderr ./moincase -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --quiet -v -V)" {
  run --separate-stderr ./moincase --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -v --quiet -V)" {
  run --separate-stderr ./moincase -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --quiet -V -v)" {
  run --separate-stderr ./moincase --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -v -V --quiet)" {
  run --separate-stderr ./moincase -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -V --quiet -v)" {
  run --separate-stderr ./moincase -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -V -v --quiet)" {
  run --separate-stderr ./moincase -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --verbose -V)" {
  run --separate-stderr ./moincase --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -V --verbose)" {
  run --separate-stderr ./moincase -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -q --verbose -V)" {
  run --separate-stderr ./moincase -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --verbose -q -V)" {
  run --separate-stderr ./moincase --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -q -V --verbose)" {
  run --separate-stderr ./moincase -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --verbose -V -q)" {
  run --separate-stderr ./moincase --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -V -q --verbose)" {
  run --separate-stderr ./moincase -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -V --verbose -q)" {
  run --separate-stderr ./moincase -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --quiet --version)" {
  run --separate-stderr ./moincase --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --version --quiet)" {
  run --separate-stderr ./moincase --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --quiet -v --version)" {
  run --separate-stderr ./moincase --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -v --quiet --version)" {
  run --separate-stderr ./moincase -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --quiet --version -v)" {
  run --separate-stderr ./moincase --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -v --version --quiet)" {
  run --separate-stderr ./moincase -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --version --quiet -v)" {
  run --separate-stderr ./moincase --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --version -v --quiet)" {
  run --separate-stderr ./moincase --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --verbose --version)" {
  run --separate-stderr ./moincase --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --version --verbose)" {
  run --separate-stderr ./moincase --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -q --verbose --version)" {
  run --separate-stderr ./moincase -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --verbose -q --version)" {
  run --separate-stderr ./moincase --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -q --version --verbose)" {
  run --separate-stderr ./moincase -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --verbose --version -q)" {
  run --separate-stderr ./moincase --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --version -q --verbose)" {
  run --separate-stderr ./moincase --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --version --verbose -q)" {
  run --separate-stderr ./moincase --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --quiet --verbose --version)" {
  run --separate-stderr ./moincase --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --verbose --quiet --version)" {
  run --separate-stderr ./moincase --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --quiet --version --verbose)" {
  run --separate-stderr ./moincase --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --verbose --version --quiet)" {
  run --separate-stderr ./moincase --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --version --quiet --verbose)" {
  run --separate-stderr ./moincase --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --version --verbose --quiet)" {
  run --separate-stderr ./moincase --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_moincase" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -V)" {
  run --separate-stderr ./overdot -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -q -V)" {
  run --separate-stderr ./overdot -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -V -q)" {
  run --separate-stderr ./overdot -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -v -V)" {
  run --separate-stderr ./overdot -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -V -v)" {
  run --separate-stderr ./overdot -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -q -v -V)" {
  run --separate-stderr ./overdot -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -v -q -V)" {
  run --separate-stderr ./overdot -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -q -V -v)" {
  run --separate-stderr ./overdot -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -v -V -q)" {
  run --separate-stderr ./overdot -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -V -q -v)" {
  run --separate-stderr ./overdot -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -V -v -q)" {
  run --separate-stderr ./overdot -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --version)" {
  run --separate-stderr ./overdot --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -q --version)" {
  run --separate-stderr ./overdot -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --version -q)" {
  run --separate-stderr ./overdot --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -v --version)" {
  run --separate-stderr ./overdot -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --version -v)" {
  run --separate-stderr ./overdot --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -q -v --version)" {
  run --separate-stderr ./overdot -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -v -q --version)" {
  run --separate-stderr ./overdot -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -q --version -v)" {
  run --separate-stderr ./overdot -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -v --version -q)" {
  run --separate-stderr ./overdot -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --version -q -v)" {
  run --separate-stderr ./overdot --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --version -v -q)" {
  run --separate-stderr ./overdot --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --quiet -V)" {
  run --separate-stderr ./overdot --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -V --quiet)" {
  run --separate-stderr ./overdot -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --quiet -v -V)" {
  run --separate-stderr ./overdot --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -v --quiet -V)" {
  run --separate-stderr ./overdot -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --quiet -V -v)" {
  run --separate-stderr ./overdot --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -v -V --quiet)" {
  run --separate-stderr ./overdot -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -V --quiet -v)" {
  run --separate-stderr ./overdot -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -V -v --quiet)" {
  run --separate-stderr ./overdot -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --verbose -V)" {
  run --separate-stderr ./overdot --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -V --verbose)" {
  run --separate-stderr ./overdot -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -q --verbose -V)" {
  run --separate-stderr ./overdot -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --verbose -q -V)" {
  run --separate-stderr ./overdot --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -q -V --verbose)" {
  run --separate-stderr ./overdot -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --verbose -V -q)" {
  run --separate-stderr ./overdot --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -V -q --verbose)" {
  run --separate-stderr ./overdot -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -V --verbose -q)" {
  run --separate-stderr ./overdot -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --quiet --version)" {
  run --separate-stderr ./overdot --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --version --quiet)" {
  run --separate-stderr ./overdot --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --quiet -v --version)" {
  run --separate-stderr ./overdot --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -v --quiet --version)" {
  run --separate-stderr ./overdot -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --quiet --version -v)" {
  run --separate-stderr ./overdot --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -v --version --quiet)" {
  run --separate-stderr ./overdot -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --version --quiet -v)" {
  run --separate-stderr ./overdot --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --version -v --quiet)" {
  run --separate-stderr ./overdot --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --verbose --version)" {
  run --separate-stderr ./overdot --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --version --verbose)" {
  run --separate-stderr ./overdot --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -q --verbose --version)" {
  run --separate-stderr ./overdot -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --verbose -q --version)" {
  run --separate-stderr ./overdot --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -q --version --verbose)" {
  run --separate-stderr ./overdot -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --verbose --version -q)" {
  run --separate-stderr ./overdot --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --version -q --verbose)" {
  run --separate-stderr ./overdot --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --version --verbose -q)" {
  run --separate-stderr ./overdot --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --quiet --verbose --version)" {
  run --separate-stderr ./overdot --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --verbose --quiet --version)" {
  run --separate-stderr ./overdot --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --quiet --version --verbose)" {
  run --separate-stderr ./overdot --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --verbose --version --quiet)" {
  run --separate-stderr ./overdot --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --version --quiet --verbose)" {
  run --separate-stderr ./overdot --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --version --verbose --quiet)" {
  run --separate-stderr ./overdot --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overdot" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -V)" {
  run --separate-stderr ./overline -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -q -V)" {
  run --separate-stderr ./overline -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -V -q)" {
  run --separate-stderr ./overline -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -v -V)" {
  run --separate-stderr ./overline -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -V -v)" {
  run --separate-stderr ./overline -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -q -v -V)" {
  run --separate-stderr ./overline -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -v -q -V)" {
  run --separate-stderr ./overline -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -q -V -v)" {
  run --separate-stderr ./overline -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -v -V -q)" {
  run --separate-stderr ./overline -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -V -q -v)" {
  run --separate-stderr ./overline -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -V -v -q)" {
  run --separate-stderr ./overline -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --version)" {
  run --separate-stderr ./overline --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -q --version)" {
  run --separate-stderr ./overline -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --version -q)" {
  run --separate-stderr ./overline --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -v --version)" {
  run --separate-stderr ./overline -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --version -v)" {
  run --separate-stderr ./overline --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -q -v --version)" {
  run --separate-stderr ./overline -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -v -q --version)" {
  run --separate-stderr ./overline -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -q --version -v)" {
  run --separate-stderr ./overline -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -v --version -q)" {
  run --separate-stderr ./overline -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --version -q -v)" {
  run --separate-stderr ./overline --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --version -v -q)" {
  run --separate-stderr ./overline --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --quiet -V)" {
  run --separate-stderr ./overline --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -V --quiet)" {
  run --separate-stderr ./overline -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --quiet -v -V)" {
  run --separate-stderr ./overline --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -v --quiet -V)" {
  run --separate-stderr ./overline -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --quiet -V -v)" {
  run --separate-stderr ./overline --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -v -V --quiet)" {
  run --separate-stderr ./overline -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -V --quiet -v)" {
  run --separate-stderr ./overline -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -V -v --quiet)" {
  run --separate-stderr ./overline -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --verbose -V)" {
  run --separate-stderr ./overline --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -V --verbose)" {
  run --separate-stderr ./overline -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -q --verbose -V)" {
  run --separate-stderr ./overline -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --verbose -q -V)" {
  run --separate-stderr ./overline --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -q -V --verbose)" {
  run --separate-stderr ./overline -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --verbose -V -q)" {
  run --separate-stderr ./overline --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -V -q --verbose)" {
  run --separate-stderr ./overline -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -V --verbose -q)" {
  run --separate-stderr ./overline -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --quiet --version)" {
  run --separate-stderr ./overline --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --version --quiet)" {
  run --separate-stderr ./overline --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --quiet -v --version)" {
  run --separate-stderr ./overline --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -v --quiet --version)" {
  run --separate-stderr ./overline -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --quiet --version -v)" {
  run --separate-stderr ./overline --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -v --version --quiet)" {
  run --separate-stderr ./overline -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --version --quiet -v)" {
  run --separate-stderr ./overline --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --version -v --quiet)" {
  run --separate-stderr ./overline --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --verbose --version)" {
  run --separate-stderr ./overline --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --version --verbose)" {
  run --separate-stderr ./overline --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -q --verbose --version)" {
  run --separate-stderr ./overline -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --verbose -q --version)" {
  run --separate-stderr ./overline --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -q --version --verbose)" {
  run --separate-stderr ./overline -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --verbose --version -q)" {
  run --separate-stderr ./overline --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --version -q --verbose)" {
  run --separate-stderr ./overline --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --version --verbose -q)" {
  run --separate-stderr ./overline --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --quiet --verbose --version)" {
  run --separate-stderr ./overline --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --verbose --quiet --version)" {
  run --separate-stderr ./overline --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --quiet --version --verbose)" {
  run --separate-stderr ./overline --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --verbose --version --quiet)" {
  run --separate-stderr ./overline --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --version --quiet --verbose)" {
  run --separate-stderr ./overline --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --version --verbose --quiet)" {
  run --separate-stderr ./overline --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_overline" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -V)" {
  run --separate-stderr ./titlecase -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -q -V)" {
  run --separate-stderr ./titlecase -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -V -q)" {
  run --separate-stderr ./titlecase -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -v -V)" {
  run --separate-stderr ./titlecase -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -V -v)" {
  run --separate-stderr ./titlecase -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -q -v -V)" {
  run --separate-stderr ./titlecase -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -v -q -V)" {
  run --separate-stderr ./titlecase -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -q -V -v)" {
  run --separate-stderr ./titlecase -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -v -V -q)" {
  run --separate-stderr ./titlecase -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -V -q -v)" {
  run --separate-stderr ./titlecase -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -V -v -q)" {
  run --separate-stderr ./titlecase -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --version)" {
  run --separate-stderr ./titlecase --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -q --version)" {
  run --separate-stderr ./titlecase -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --version -q)" {
  run --separate-stderr ./titlecase --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -v --version)" {
  run --separate-stderr ./titlecase -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --version -v)" {
  run --separate-stderr ./titlecase --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -q -v --version)" {
  run --separate-stderr ./titlecase -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -v -q --version)" {
  run --separate-stderr ./titlecase -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -q --version -v)" {
  run --separate-stderr ./titlecase -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -v --version -q)" {
  run --separate-stderr ./titlecase -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --version -q -v)" {
  run --separate-stderr ./titlecase --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --version -v -q)" {
  run --separate-stderr ./titlecase --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --quiet -V)" {
  run --separate-stderr ./titlecase --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -V --quiet)" {
  run --separate-stderr ./titlecase -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --quiet -v -V)" {
  run --separate-stderr ./titlecase --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -v --quiet -V)" {
  run --separate-stderr ./titlecase -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --quiet -V -v)" {
  run --separate-stderr ./titlecase --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -v -V --quiet)" {
  run --separate-stderr ./titlecase -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -V --quiet -v)" {
  run --separate-stderr ./titlecase -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -V -v --quiet)" {
  run --separate-stderr ./titlecase -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --verbose -V)" {
  run --separate-stderr ./titlecase --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -V --verbose)" {
  run --separate-stderr ./titlecase -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -q --verbose -V)" {
  run --separate-stderr ./titlecase -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --verbose -q -V)" {
  run --separate-stderr ./titlecase --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -q -V --verbose)" {
  run --separate-stderr ./titlecase -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --verbose -V -q)" {
  run --separate-stderr ./titlecase --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -V -q --verbose)" {
  run --separate-stderr ./titlecase -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -V --verbose -q)" {
  run --separate-stderr ./titlecase -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --quiet --version)" {
  run --separate-stderr ./titlecase --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --version --quiet)" {
  run --separate-stderr ./titlecase --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --quiet -v --version)" {
  run --separate-stderr ./titlecase --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -v --quiet --version)" {
  run --separate-stderr ./titlecase -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --quiet --version -v)" {
  run --separate-stderr ./titlecase --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -v --version --quiet)" {
  run --separate-stderr ./titlecase -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --version --quiet -v)" {
  run --separate-stderr ./titlecase --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --version -v --quiet)" {
  run --separate-stderr ./titlecase --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --verbose --version)" {
  run --separate-stderr ./titlecase --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --version --verbose)" {
  run --separate-stderr ./titlecase --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -q --verbose --version)" {
  run --separate-stderr ./titlecase -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --verbose -q --version)" {
  run --separate-stderr ./titlecase --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -q --version --verbose)" {
  run --separate-stderr ./titlecase -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --verbose --version -q)" {
  run --separate-stderr ./titlecase --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --version -q --verbose)" {
  run --separate-stderr ./titlecase --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --version --verbose -q)" {
  run --separate-stderr ./titlecase --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --quiet --verbose --version)" {
  run --separate-stderr ./titlecase --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --verbose --quiet --version)" {
  run --separate-stderr ./titlecase --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --quiet --version --verbose)" {
  run --separate-stderr ./titlecase --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --verbose --version --quiet)" {
  run --separate-stderr ./titlecase --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --version --quiet --verbose)" {
  run --separate-stderr ./titlecase --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --version --verbose --quiet)" {
  run --separate-stderr ./titlecase --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_titlecase" ]
  [ "$stderr" = "" ]
}
