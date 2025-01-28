#!/usr/bin/env bats
bats_require_minimum_version 1.5.0
load fixtures.sh
@test "checkx (flags: -V)" {
  run --separate-stderr ./checkx -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -q -V)" {
  run --separate-stderr ./checkx -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -V -q)" {
  run --separate-stderr ./checkx -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -v -V)" {
  run --separate-stderr ./checkx -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -V -v)" {
  run --separate-stderr ./checkx -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -q -v -V)" {
  run --separate-stderr ./checkx -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -v -q -V)" {
  run --separate-stderr ./checkx -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -q -V -v)" {
  run --separate-stderr ./checkx -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -v -V -q)" {
  run --separate-stderr ./checkx -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -V -q -v)" {
  run --separate-stderr ./checkx -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -V -v -q)" {
  run --separate-stderr ./checkx -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --version)" {
  run --separate-stderr ./checkx --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -q --version)" {
  run --separate-stderr ./checkx -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --version -q)" {
  run --separate-stderr ./checkx --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -v --version)" {
  run --separate-stderr ./checkx -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --version -v)" {
  run --separate-stderr ./checkx --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -q -v --version)" {
  run --separate-stderr ./checkx -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -v -q --version)" {
  run --separate-stderr ./checkx -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -q --version -v)" {
  run --separate-stderr ./checkx -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -v --version -q)" {
  run --separate-stderr ./checkx -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --version -q -v)" {
  run --separate-stderr ./checkx --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --version -v -q)" {
  run --separate-stderr ./checkx --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --quiet -V)" {
  run --separate-stderr ./checkx --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -V --quiet)" {
  run --separate-stderr ./checkx -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --quiet -v -V)" {
  run --separate-stderr ./checkx --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -v --quiet -V)" {
  run --separate-stderr ./checkx -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --quiet -V -v)" {
  run --separate-stderr ./checkx --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -v -V --quiet)" {
  run --separate-stderr ./checkx -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -V --quiet -v)" {
  run --separate-stderr ./checkx -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -V -v --quiet)" {
  run --separate-stderr ./checkx -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --verbose -V)" {
  run --separate-stderr ./checkx --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -V --verbose)" {
  run --separate-stderr ./checkx -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -q --verbose -V)" {
  run --separate-stderr ./checkx -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --verbose -q -V)" {
  run --separate-stderr ./checkx --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -q -V --verbose)" {
  run --separate-stderr ./checkx -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --verbose -V -q)" {
  run --separate-stderr ./checkx --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -V -q --verbose)" {
  run --separate-stderr ./checkx -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -V --verbose -q)" {
  run --separate-stderr ./checkx -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --quiet --version)" {
  run --separate-stderr ./checkx --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --version --quiet)" {
  run --separate-stderr ./checkx --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --quiet -v --version)" {
  run --separate-stderr ./checkx --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -v --quiet --version)" {
  run --separate-stderr ./checkx -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --quiet --version -v)" {
  run --separate-stderr ./checkx --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -v --version --quiet)" {
  run --separate-stderr ./checkx -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --version --quiet -v)" {
  run --separate-stderr ./checkx --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --version -v --quiet)" {
  run --separate-stderr ./checkx --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --verbose --version)" {
  run --separate-stderr ./checkx --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --version --verbose)" {
  run --separate-stderr ./checkx --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -q --verbose --version)" {
  run --separate-stderr ./checkx -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --verbose -q --version)" {
  run --separate-stderr ./checkx --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -q --version --verbose)" {
  run --separate-stderr ./checkx -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --verbose --version -q)" {
  run --separate-stderr ./checkx --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --version -q --verbose)" {
  run --separate-stderr ./checkx --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --version --verbose -q)" {
  run --separate-stderr ./checkx --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --quiet --verbose --version)" {
  run --separate-stderr ./checkx --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --verbose --quiet --version)" {
  run --separate-stderr ./checkx --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --quiet --version --verbose)" {
  run --separate-stderr ./checkx --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --verbose --version --quiet)" {
  run --separate-stderr ./checkx --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --version --quiet --verbose)" {
  run --separate-stderr ./checkx --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --version --verbose --quiet)" {
  run --separate-stderr ./checkx --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_checkx" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -V)" {
  run --separate-stderr ./pactl-get-running-sink -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -q -V)" {
  run --separate-stderr ./pactl-get-running-sink -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -V -q)" {
  run --separate-stderr ./pactl-get-running-sink -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -v -V)" {
  run --separate-stderr ./pactl-get-running-sink -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -V -v)" {
  run --separate-stderr ./pactl-get-running-sink -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -q -v -V)" {
  run --separate-stderr ./pactl-get-running-sink -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -v -q -V)" {
  run --separate-stderr ./pactl-get-running-sink -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -q -V -v)" {
  run --separate-stderr ./pactl-get-running-sink -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -v -V -q)" {
  run --separate-stderr ./pactl-get-running-sink -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -V -q -v)" {
  run --separate-stderr ./pactl-get-running-sink -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -V -v -q)" {
  run --separate-stderr ./pactl-get-running-sink -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --version)" {
  run --separate-stderr ./pactl-get-running-sink --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -q --version)" {
  run --separate-stderr ./pactl-get-running-sink -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --version -q)" {
  run --separate-stderr ./pactl-get-running-sink --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -v --version)" {
  run --separate-stderr ./pactl-get-running-sink -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --version -v)" {
  run --separate-stderr ./pactl-get-running-sink --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -q -v --version)" {
  run --separate-stderr ./pactl-get-running-sink -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -v -q --version)" {
  run --separate-stderr ./pactl-get-running-sink -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -q --version -v)" {
  run --separate-stderr ./pactl-get-running-sink -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -v --version -q)" {
  run --separate-stderr ./pactl-get-running-sink -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --version -q -v)" {
  run --separate-stderr ./pactl-get-running-sink --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --version -v -q)" {
  run --separate-stderr ./pactl-get-running-sink --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --quiet -V)" {
  run --separate-stderr ./pactl-get-running-sink --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -V --quiet)" {
  run --separate-stderr ./pactl-get-running-sink -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --quiet -v -V)" {
  run --separate-stderr ./pactl-get-running-sink --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -v --quiet -V)" {
  run --separate-stderr ./pactl-get-running-sink -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --quiet -V -v)" {
  run --separate-stderr ./pactl-get-running-sink --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -v -V --quiet)" {
  run --separate-stderr ./pactl-get-running-sink -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -V --quiet -v)" {
  run --separate-stderr ./pactl-get-running-sink -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -V -v --quiet)" {
  run --separate-stderr ./pactl-get-running-sink -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --verbose -V)" {
  run --separate-stderr ./pactl-get-running-sink --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -V --verbose)" {
  run --separate-stderr ./pactl-get-running-sink -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -q --verbose -V)" {
  run --separate-stderr ./pactl-get-running-sink -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --verbose -q -V)" {
  run --separate-stderr ./pactl-get-running-sink --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -q -V --verbose)" {
  run --separate-stderr ./pactl-get-running-sink -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --verbose -V -q)" {
  run --separate-stderr ./pactl-get-running-sink --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -V -q --verbose)" {
  run --separate-stderr ./pactl-get-running-sink -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -V --verbose -q)" {
  run --separate-stderr ./pactl-get-running-sink -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --quiet --version)" {
  run --separate-stderr ./pactl-get-running-sink --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --version --quiet)" {
  run --separate-stderr ./pactl-get-running-sink --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --quiet -v --version)" {
  run --separate-stderr ./pactl-get-running-sink --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -v --quiet --version)" {
  run --separate-stderr ./pactl-get-running-sink -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --quiet --version -v)" {
  run --separate-stderr ./pactl-get-running-sink --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -v --version --quiet)" {
  run --separate-stderr ./pactl-get-running-sink -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --version --quiet -v)" {
  run --separate-stderr ./pactl-get-running-sink --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --version -v --quiet)" {
  run --separate-stderr ./pactl-get-running-sink --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --verbose --version)" {
  run --separate-stderr ./pactl-get-running-sink --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --version --verbose)" {
  run --separate-stderr ./pactl-get-running-sink --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -q --verbose --version)" {
  run --separate-stderr ./pactl-get-running-sink -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --verbose -q --version)" {
  run --separate-stderr ./pactl-get-running-sink --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -q --version --verbose)" {
  run --separate-stderr ./pactl-get-running-sink -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --verbose --version -q)" {
  run --separate-stderr ./pactl-get-running-sink --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --version -q --verbose)" {
  run --separate-stderr ./pactl-get-running-sink --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --version --verbose -q)" {
  run --separate-stderr ./pactl-get-running-sink --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --quiet --verbose --version)" {
  run --separate-stderr ./pactl-get-running-sink --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --verbose --quiet --version)" {
  run --separate-stderr ./pactl-get-running-sink --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --quiet --version --verbose)" {
  run --separate-stderr ./pactl-get-running-sink --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --verbose --version --quiet)" {
  run --separate-stderr ./pactl-get-running-sink --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --version --quiet --verbose)" {
  run --separate-stderr ./pactl-get-running-sink --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --version --verbose --quiet)" {
  run --separate-stderr ./pactl-get-running-sink --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlgetrunningsink" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -V)" {
  run --separate-stderr ./pactl-mute -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -q -V)" {
  run --separate-stderr ./pactl-mute -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -V -q)" {
  run --separate-stderr ./pactl-mute -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -v -V)" {
  run --separate-stderr ./pactl-mute -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -V -v)" {
  run --separate-stderr ./pactl-mute -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -q -v -V)" {
  run --separate-stderr ./pactl-mute -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -v -q -V)" {
  run --separate-stderr ./pactl-mute -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -q -V -v)" {
  run --separate-stderr ./pactl-mute -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -v -V -q)" {
  run --separate-stderr ./pactl-mute -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -V -q -v)" {
  run --separate-stderr ./pactl-mute -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -V -v -q)" {
  run --separate-stderr ./pactl-mute -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --version)" {
  run --separate-stderr ./pactl-mute --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -q --version)" {
  run --separate-stderr ./pactl-mute -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --version -q)" {
  run --separate-stderr ./pactl-mute --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -v --version)" {
  run --separate-stderr ./pactl-mute -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --version -v)" {
  run --separate-stderr ./pactl-mute --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -q -v --version)" {
  run --separate-stderr ./pactl-mute -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -v -q --version)" {
  run --separate-stderr ./pactl-mute -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -q --version -v)" {
  run --separate-stderr ./pactl-mute -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -v --version -q)" {
  run --separate-stderr ./pactl-mute -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --version -q -v)" {
  run --separate-stderr ./pactl-mute --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --version -v -q)" {
  run --separate-stderr ./pactl-mute --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --quiet -V)" {
  run --separate-stderr ./pactl-mute --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -V --quiet)" {
  run --separate-stderr ./pactl-mute -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --quiet -v -V)" {
  run --separate-stderr ./pactl-mute --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -v --quiet -V)" {
  run --separate-stderr ./pactl-mute -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --quiet -V -v)" {
  run --separate-stderr ./pactl-mute --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -v -V --quiet)" {
  run --separate-stderr ./pactl-mute -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -V --quiet -v)" {
  run --separate-stderr ./pactl-mute -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -V -v --quiet)" {
  run --separate-stderr ./pactl-mute -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --verbose -V)" {
  run --separate-stderr ./pactl-mute --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -V --verbose)" {
  run --separate-stderr ./pactl-mute -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -q --verbose -V)" {
  run --separate-stderr ./pactl-mute -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --verbose -q -V)" {
  run --separate-stderr ./pactl-mute --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -q -V --verbose)" {
  run --separate-stderr ./pactl-mute -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --verbose -V -q)" {
  run --separate-stderr ./pactl-mute --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -V -q --verbose)" {
  run --separate-stderr ./pactl-mute -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -V --verbose -q)" {
  run --separate-stderr ./pactl-mute -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --quiet --version)" {
  run --separate-stderr ./pactl-mute --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --version --quiet)" {
  run --separate-stderr ./pactl-mute --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --quiet -v --version)" {
  run --separate-stderr ./pactl-mute --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -v --quiet --version)" {
  run --separate-stderr ./pactl-mute -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --quiet --version -v)" {
  run --separate-stderr ./pactl-mute --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -v --version --quiet)" {
  run --separate-stderr ./pactl-mute -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --version --quiet -v)" {
  run --separate-stderr ./pactl-mute --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --version -v --quiet)" {
  run --separate-stderr ./pactl-mute --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --verbose --version)" {
  run --separate-stderr ./pactl-mute --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --version --verbose)" {
  run --separate-stderr ./pactl-mute --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -q --verbose --version)" {
  run --separate-stderr ./pactl-mute -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --verbose -q --version)" {
  run --separate-stderr ./pactl-mute --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -q --version --verbose)" {
  run --separate-stderr ./pactl-mute -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --verbose --version -q)" {
  run --separate-stderr ./pactl-mute --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --version -q --verbose)" {
  run --separate-stderr ./pactl-mute --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --version --verbose -q)" {
  run --separate-stderr ./pactl-mute --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --quiet --verbose --version)" {
  run --separate-stderr ./pactl-mute --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --verbose --quiet --version)" {
  run --separate-stderr ./pactl-mute --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --quiet --version --verbose)" {
  run --separate-stderr ./pactl-mute --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --verbose --version --quiet)" {
  run --separate-stderr ./pactl-mute --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --version --quiet --verbose)" {
  run --separate-stderr ./pactl-mute --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --version --verbose --quiet)" {
  run --separate-stderr ./pactl-mute --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlmute" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -V)" {
  run --separate-stderr ./pactl-volume -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -q -V)" {
  run --separate-stderr ./pactl-volume -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -V -q)" {
  run --separate-stderr ./pactl-volume -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -v -V)" {
  run --separate-stderr ./pactl-volume -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -V -v)" {
  run --separate-stderr ./pactl-volume -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -q -v -V)" {
  run --separate-stderr ./pactl-volume -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -v -q -V)" {
  run --separate-stderr ./pactl-volume -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -q -V -v)" {
  run --separate-stderr ./pactl-volume -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -v -V -q)" {
  run --separate-stderr ./pactl-volume -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -V -q -v)" {
  run --separate-stderr ./pactl-volume -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -V -v -q)" {
  run --separate-stderr ./pactl-volume -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --version)" {
  run --separate-stderr ./pactl-volume --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -q --version)" {
  run --separate-stderr ./pactl-volume -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --version -q)" {
  run --separate-stderr ./pactl-volume --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -v --version)" {
  run --separate-stderr ./pactl-volume -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --version -v)" {
  run --separate-stderr ./pactl-volume --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -q -v --version)" {
  run --separate-stderr ./pactl-volume -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -v -q --version)" {
  run --separate-stderr ./pactl-volume -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -q --version -v)" {
  run --separate-stderr ./pactl-volume -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -v --version -q)" {
  run --separate-stderr ./pactl-volume -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --version -q -v)" {
  run --separate-stderr ./pactl-volume --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --version -v -q)" {
  run --separate-stderr ./pactl-volume --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --quiet -V)" {
  run --separate-stderr ./pactl-volume --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -V --quiet)" {
  run --separate-stderr ./pactl-volume -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --quiet -v -V)" {
  run --separate-stderr ./pactl-volume --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -v --quiet -V)" {
  run --separate-stderr ./pactl-volume -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --quiet -V -v)" {
  run --separate-stderr ./pactl-volume --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -v -V --quiet)" {
  run --separate-stderr ./pactl-volume -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -V --quiet -v)" {
  run --separate-stderr ./pactl-volume -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -V -v --quiet)" {
  run --separate-stderr ./pactl-volume -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --verbose -V)" {
  run --separate-stderr ./pactl-volume --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -V --verbose)" {
  run --separate-stderr ./pactl-volume -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -q --verbose -V)" {
  run --separate-stderr ./pactl-volume -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --verbose -q -V)" {
  run --separate-stderr ./pactl-volume --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -q -V --verbose)" {
  run --separate-stderr ./pactl-volume -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --verbose -V -q)" {
  run --separate-stderr ./pactl-volume --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -V -q --verbose)" {
  run --separate-stderr ./pactl-volume -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -V --verbose -q)" {
  run --separate-stderr ./pactl-volume -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --quiet --version)" {
  run --separate-stderr ./pactl-volume --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --version --quiet)" {
  run --separate-stderr ./pactl-volume --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --quiet -v --version)" {
  run --separate-stderr ./pactl-volume --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -v --quiet --version)" {
  run --separate-stderr ./pactl-volume -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --quiet --version -v)" {
  run --separate-stderr ./pactl-volume --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -v --version --quiet)" {
  run --separate-stderr ./pactl-volume -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --version --quiet -v)" {
  run --separate-stderr ./pactl-volume --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --version -v --quiet)" {
  run --separate-stderr ./pactl-volume --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --verbose --version)" {
  run --separate-stderr ./pactl-volume --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --version --verbose)" {
  run --separate-stderr ./pactl-volume --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -q --verbose --version)" {
  run --separate-stderr ./pactl-volume -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --verbose -q --version)" {
  run --separate-stderr ./pactl-volume --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -q --version --verbose)" {
  run --separate-stderr ./pactl-volume -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --verbose --version -q)" {
  run --separate-stderr ./pactl-volume --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --version -q --verbose)" {
  run --separate-stderr ./pactl-volume --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --version --verbose -q)" {
  run --separate-stderr ./pactl-volume --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --quiet --verbose --version)" {
  run --separate-stderr ./pactl-volume --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --verbose --quiet --version)" {
  run --separate-stderr ./pactl-volume --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --quiet --version --verbose)" {
  run --separate-stderr ./pactl-volume --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --verbose --version --quiet)" {
  run --separate-stderr ./pactl-volume --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --version --quiet --verbose)" {
  run --separate-stderr ./pactl-volume --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --version --verbose --quiet)" {
  run --separate-stderr ./pactl-volume --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolume" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -V)" {
  run --separate-stderr ./pactl-volume-down -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -q -V)" {
  run --separate-stderr ./pactl-volume-down -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -V -q)" {
  run --separate-stderr ./pactl-volume-down -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -v -V)" {
  run --separate-stderr ./pactl-volume-down -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -V -v)" {
  run --separate-stderr ./pactl-volume-down -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -q -v -V)" {
  run --separate-stderr ./pactl-volume-down -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -v -q -V)" {
  run --separate-stderr ./pactl-volume-down -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -q -V -v)" {
  run --separate-stderr ./pactl-volume-down -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -v -V -q)" {
  run --separate-stderr ./pactl-volume-down -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -V -q -v)" {
  run --separate-stderr ./pactl-volume-down -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -V -v -q)" {
  run --separate-stderr ./pactl-volume-down -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --version)" {
  run --separate-stderr ./pactl-volume-down --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -q --version)" {
  run --separate-stderr ./pactl-volume-down -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --version -q)" {
  run --separate-stderr ./pactl-volume-down --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -v --version)" {
  run --separate-stderr ./pactl-volume-down -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --version -v)" {
  run --separate-stderr ./pactl-volume-down --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -q -v --version)" {
  run --separate-stderr ./pactl-volume-down -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -v -q --version)" {
  run --separate-stderr ./pactl-volume-down -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -q --version -v)" {
  run --separate-stderr ./pactl-volume-down -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -v --version -q)" {
  run --separate-stderr ./pactl-volume-down -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --version -q -v)" {
  run --separate-stderr ./pactl-volume-down --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --version -v -q)" {
  run --separate-stderr ./pactl-volume-down --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --quiet -V)" {
  run --separate-stderr ./pactl-volume-down --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -V --quiet)" {
  run --separate-stderr ./pactl-volume-down -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --quiet -v -V)" {
  run --separate-stderr ./pactl-volume-down --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -v --quiet -V)" {
  run --separate-stderr ./pactl-volume-down -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --quiet -V -v)" {
  run --separate-stderr ./pactl-volume-down --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -v -V --quiet)" {
  run --separate-stderr ./pactl-volume-down -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -V --quiet -v)" {
  run --separate-stderr ./pactl-volume-down -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -V -v --quiet)" {
  run --separate-stderr ./pactl-volume-down -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --verbose -V)" {
  run --separate-stderr ./pactl-volume-down --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -V --verbose)" {
  run --separate-stderr ./pactl-volume-down -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -q --verbose -V)" {
  run --separate-stderr ./pactl-volume-down -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --verbose -q -V)" {
  run --separate-stderr ./pactl-volume-down --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -q -V --verbose)" {
  run --separate-stderr ./pactl-volume-down -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --verbose -V -q)" {
  run --separate-stderr ./pactl-volume-down --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -V -q --verbose)" {
  run --separate-stderr ./pactl-volume-down -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -V --verbose -q)" {
  run --separate-stderr ./pactl-volume-down -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --quiet --version)" {
  run --separate-stderr ./pactl-volume-down --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --version --quiet)" {
  run --separate-stderr ./pactl-volume-down --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --quiet -v --version)" {
  run --separate-stderr ./pactl-volume-down --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -v --quiet --version)" {
  run --separate-stderr ./pactl-volume-down -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --quiet --version -v)" {
  run --separate-stderr ./pactl-volume-down --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -v --version --quiet)" {
  run --separate-stderr ./pactl-volume-down -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --version --quiet -v)" {
  run --separate-stderr ./pactl-volume-down --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --version -v --quiet)" {
  run --separate-stderr ./pactl-volume-down --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --verbose --version)" {
  run --separate-stderr ./pactl-volume-down --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --version --verbose)" {
  run --separate-stderr ./pactl-volume-down --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -q --verbose --version)" {
  run --separate-stderr ./pactl-volume-down -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --verbose -q --version)" {
  run --separate-stderr ./pactl-volume-down --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -q --version --verbose)" {
  run --separate-stderr ./pactl-volume-down -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --verbose --version -q)" {
  run --separate-stderr ./pactl-volume-down --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --version -q --verbose)" {
  run --separate-stderr ./pactl-volume-down --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --version --verbose -q)" {
  run --separate-stderr ./pactl-volume-down --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --quiet --verbose --version)" {
  run --separate-stderr ./pactl-volume-down --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --verbose --quiet --version)" {
  run --separate-stderr ./pactl-volume-down --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --quiet --version --verbose)" {
  run --separate-stderr ./pactl-volume-down --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --verbose --version --quiet)" {
  run --separate-stderr ./pactl-volume-down --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --version --quiet --verbose)" {
  run --separate-stderr ./pactl-volume-down --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --version --verbose --quiet)" {
  run --separate-stderr ./pactl-volume-down --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumedown" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -V)" {
  run --separate-stderr ./pactl-volume-up -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -q -V)" {
  run --separate-stderr ./pactl-volume-up -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -V -q)" {
  run --separate-stderr ./pactl-volume-up -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -v -V)" {
  run --separate-stderr ./pactl-volume-up -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -V -v)" {
  run --separate-stderr ./pactl-volume-up -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -q -v -V)" {
  run --separate-stderr ./pactl-volume-up -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -v -q -V)" {
  run --separate-stderr ./pactl-volume-up -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -q -V -v)" {
  run --separate-stderr ./pactl-volume-up -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -v -V -q)" {
  run --separate-stderr ./pactl-volume-up -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -V -q -v)" {
  run --separate-stderr ./pactl-volume-up -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -V -v -q)" {
  run --separate-stderr ./pactl-volume-up -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --version)" {
  run --separate-stderr ./pactl-volume-up --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -q --version)" {
  run --separate-stderr ./pactl-volume-up -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --version -q)" {
  run --separate-stderr ./pactl-volume-up --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -v --version)" {
  run --separate-stderr ./pactl-volume-up -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --version -v)" {
  run --separate-stderr ./pactl-volume-up --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -q -v --version)" {
  run --separate-stderr ./pactl-volume-up -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -v -q --version)" {
  run --separate-stderr ./pactl-volume-up -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -q --version -v)" {
  run --separate-stderr ./pactl-volume-up -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -v --version -q)" {
  run --separate-stderr ./pactl-volume-up -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --version -q -v)" {
  run --separate-stderr ./pactl-volume-up --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --version -v -q)" {
  run --separate-stderr ./pactl-volume-up --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --quiet -V)" {
  run --separate-stderr ./pactl-volume-up --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -V --quiet)" {
  run --separate-stderr ./pactl-volume-up -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --quiet -v -V)" {
  run --separate-stderr ./pactl-volume-up --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -v --quiet -V)" {
  run --separate-stderr ./pactl-volume-up -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --quiet -V -v)" {
  run --separate-stderr ./pactl-volume-up --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -v -V --quiet)" {
  run --separate-stderr ./pactl-volume-up -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -V --quiet -v)" {
  run --separate-stderr ./pactl-volume-up -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -V -v --quiet)" {
  run --separate-stderr ./pactl-volume-up -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --verbose -V)" {
  run --separate-stderr ./pactl-volume-up --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -V --verbose)" {
  run --separate-stderr ./pactl-volume-up -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -q --verbose -V)" {
  run --separate-stderr ./pactl-volume-up -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --verbose -q -V)" {
  run --separate-stderr ./pactl-volume-up --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -q -V --verbose)" {
  run --separate-stderr ./pactl-volume-up -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --verbose -V -q)" {
  run --separate-stderr ./pactl-volume-up --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -V -q --verbose)" {
  run --separate-stderr ./pactl-volume-up -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -V --verbose -q)" {
  run --separate-stderr ./pactl-volume-up -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --quiet --version)" {
  run --separate-stderr ./pactl-volume-up --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --version --quiet)" {
  run --separate-stderr ./pactl-volume-up --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --quiet -v --version)" {
  run --separate-stderr ./pactl-volume-up --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -v --quiet --version)" {
  run --separate-stderr ./pactl-volume-up -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --quiet --version -v)" {
  run --separate-stderr ./pactl-volume-up --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -v --version --quiet)" {
  run --separate-stderr ./pactl-volume-up -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --version --quiet -v)" {
  run --separate-stderr ./pactl-volume-up --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --version -v --quiet)" {
  run --separate-stderr ./pactl-volume-up --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --verbose --version)" {
  run --separate-stderr ./pactl-volume-up --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --version --verbose)" {
  run --separate-stderr ./pactl-volume-up --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -q --verbose --version)" {
  run --separate-stderr ./pactl-volume-up -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --verbose -q --version)" {
  run --separate-stderr ./pactl-volume-up --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -q --version --verbose)" {
  run --separate-stderr ./pactl-volume-up -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --verbose --version -q)" {
  run --separate-stderr ./pactl-volume-up --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --version -q --verbose)" {
  run --separate-stderr ./pactl-volume-up --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --version --verbose -q)" {
  run --separate-stderr ./pactl-volume-up --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --quiet --verbose --version)" {
  run --separate-stderr ./pactl-volume-up --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --verbose --quiet --version)" {
  run --separate-stderr ./pactl-volume-up --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --quiet --version --verbose)" {
  run --separate-stderr ./pactl-volume-up --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --verbose --version --quiet)" {
  run --separate-stderr ./pactl-volume-up --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --version --quiet --verbose)" {
  run --separate-stderr ./pactl-volume-up --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --version --verbose --quiet)" {
  run --separate-stderr ./pactl-volume-up --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_pactlvolumeup" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -V)" {
  run --separate-stderr ./resetx -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -q -V)" {
  run --separate-stderr ./resetx -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -V -q)" {
  run --separate-stderr ./resetx -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -v -V)" {
  run --separate-stderr ./resetx -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -V -v)" {
  run --separate-stderr ./resetx -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -q -v -V)" {
  run --separate-stderr ./resetx -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -v -q -V)" {
  run --separate-stderr ./resetx -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -q -V -v)" {
  run --separate-stderr ./resetx -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -v -V -q)" {
  run --separate-stderr ./resetx -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -V -q -v)" {
  run --separate-stderr ./resetx -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -V -v -q)" {
  run --separate-stderr ./resetx -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --version)" {
  run --separate-stderr ./resetx --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -q --version)" {
  run --separate-stderr ./resetx -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --version -q)" {
  run --separate-stderr ./resetx --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -v --version)" {
  run --separate-stderr ./resetx -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --version -v)" {
  run --separate-stderr ./resetx --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -q -v --version)" {
  run --separate-stderr ./resetx -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -v -q --version)" {
  run --separate-stderr ./resetx -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -q --version -v)" {
  run --separate-stderr ./resetx -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -v --version -q)" {
  run --separate-stderr ./resetx -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --version -q -v)" {
  run --separate-stderr ./resetx --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --version -v -q)" {
  run --separate-stderr ./resetx --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --quiet -V)" {
  run --separate-stderr ./resetx --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -V --quiet)" {
  run --separate-stderr ./resetx -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --quiet -v -V)" {
  run --separate-stderr ./resetx --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -v --quiet -V)" {
  run --separate-stderr ./resetx -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --quiet -V -v)" {
  run --separate-stderr ./resetx --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -v -V --quiet)" {
  run --separate-stderr ./resetx -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -V --quiet -v)" {
  run --separate-stderr ./resetx -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -V -v --quiet)" {
  run --separate-stderr ./resetx -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --verbose -V)" {
  run --separate-stderr ./resetx --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -V --verbose)" {
  run --separate-stderr ./resetx -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -q --verbose -V)" {
  run --separate-stderr ./resetx -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --verbose -q -V)" {
  run --separate-stderr ./resetx --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -q -V --verbose)" {
  run --separate-stderr ./resetx -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --verbose -V -q)" {
  run --separate-stderr ./resetx --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -V -q --verbose)" {
  run --separate-stderr ./resetx -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -V --verbose -q)" {
  run --separate-stderr ./resetx -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --quiet --version)" {
  run --separate-stderr ./resetx --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --version --quiet)" {
  run --separate-stderr ./resetx --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --quiet -v --version)" {
  run --separate-stderr ./resetx --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -v --quiet --version)" {
  run --separate-stderr ./resetx -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --quiet --version -v)" {
  run --separate-stderr ./resetx --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -v --version --quiet)" {
  run --separate-stderr ./resetx -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --version --quiet -v)" {
  run --separate-stderr ./resetx --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --version -v --quiet)" {
  run --separate-stderr ./resetx --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --verbose --version)" {
  run --separate-stderr ./resetx --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --version --verbose)" {
  run --separate-stderr ./resetx --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -q --verbose --version)" {
  run --separate-stderr ./resetx -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --verbose -q --version)" {
  run --separate-stderr ./resetx --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -q --version --verbose)" {
  run --separate-stderr ./resetx -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --verbose --version -q)" {
  run --separate-stderr ./resetx --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --version -q --verbose)" {
  run --separate-stderr ./resetx --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --version --verbose -q)" {
  run --separate-stderr ./resetx --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --quiet --verbose --version)" {
  run --separate-stderr ./resetx --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --verbose --quiet --version)" {
  run --separate-stderr ./resetx --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --quiet --version --verbose)" {
  run --separate-stderr ./resetx --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --verbose --version --quiet)" {
  run --separate-stderr ./resetx --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --version --quiet --verbose)" {
  run --separate-stderr ./resetx --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --version --verbose --quiet)" {
  run --separate-stderr ./resetx --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_resetx" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -V)" {
  run --separate-stderr ./tagger -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -q -V)" {
  run --separate-stderr ./tagger -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -V -q)" {
  run --separate-stderr ./tagger -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -v -V)" {
  run --separate-stderr ./tagger -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -V -v)" {
  run --separate-stderr ./tagger -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -q -v -V)" {
  run --separate-stderr ./tagger -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -v -q -V)" {
  run --separate-stderr ./tagger -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -q -V -v)" {
  run --separate-stderr ./tagger -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -v -V -q)" {
  run --separate-stderr ./tagger -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -V -q -v)" {
  run --separate-stderr ./tagger -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -V -v -q)" {
  run --separate-stderr ./tagger -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --version)" {
  run --separate-stderr ./tagger --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -q --version)" {
  run --separate-stderr ./tagger -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --version -q)" {
  run --separate-stderr ./tagger --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -v --version)" {
  run --separate-stderr ./tagger -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --version -v)" {
  run --separate-stderr ./tagger --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -q -v --version)" {
  run --separate-stderr ./tagger -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -v -q --version)" {
  run --separate-stderr ./tagger -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -q --version -v)" {
  run --separate-stderr ./tagger -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -v --version -q)" {
  run --separate-stderr ./tagger -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --version -q -v)" {
  run --separate-stderr ./tagger --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --version -v -q)" {
  run --separate-stderr ./tagger --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --quiet -V)" {
  run --separate-stderr ./tagger --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -V --quiet)" {
  run --separate-stderr ./tagger -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --quiet -v -V)" {
  run --separate-stderr ./tagger --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -v --quiet -V)" {
  run --separate-stderr ./tagger -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --quiet -V -v)" {
  run --separate-stderr ./tagger --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -v -V --quiet)" {
  run --separate-stderr ./tagger -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -V --quiet -v)" {
  run --separate-stderr ./tagger -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -V -v --quiet)" {
  run --separate-stderr ./tagger -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --verbose -V)" {
  run --separate-stderr ./tagger --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -V --verbose)" {
  run --separate-stderr ./tagger -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -q --verbose -V)" {
  run --separate-stderr ./tagger -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --verbose -q -V)" {
  run --separate-stderr ./tagger --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -q -V --verbose)" {
  run --separate-stderr ./tagger -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --verbose -V -q)" {
  run --separate-stderr ./tagger --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -V -q --verbose)" {
  run --separate-stderr ./tagger -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -V --verbose -q)" {
  run --separate-stderr ./tagger -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --quiet --version)" {
  run --separate-stderr ./tagger --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --version --quiet)" {
  run --separate-stderr ./tagger --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --quiet -v --version)" {
  run --separate-stderr ./tagger --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -v --quiet --version)" {
  run --separate-stderr ./tagger -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --quiet --version -v)" {
  run --separate-stderr ./tagger --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -v --version --quiet)" {
  run --separate-stderr ./tagger -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --version --quiet -v)" {
  run --separate-stderr ./tagger --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --version -v --quiet)" {
  run --separate-stderr ./tagger --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --verbose --version)" {
  run --separate-stderr ./tagger --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --version --verbose)" {
  run --separate-stderr ./tagger --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -q --verbose --version)" {
  run --separate-stderr ./tagger -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --verbose -q --version)" {
  run --separate-stderr ./tagger --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -q --version --verbose)" {
  run --separate-stderr ./tagger -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --verbose --version -q)" {
  run --separate-stderr ./tagger --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --version -q --verbose)" {
  run --separate-stderr ./tagger --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --version --verbose -q)" {
  run --separate-stderr ./tagger --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --quiet --verbose --version)" {
  run --separate-stderr ./tagger --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --verbose --quiet --version)" {
  run --separate-stderr ./tagger --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --quiet --version --verbose)" {
  run --separate-stderr ./tagger --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --verbose --version --quiet)" {
  run --separate-stderr ./tagger --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --version --quiet --verbose)" {
  run --separate-stderr ./tagger --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --version --verbose --quiet)" {
  run --separate-stderr ./tagger --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_tagger" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -V)" {
  run --separate-stderr ./tagger-add -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -q -V)" {
  run --separate-stderr ./tagger-add -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -V -q)" {
  run --separate-stderr ./tagger-add -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -v -V)" {
  run --separate-stderr ./tagger-add -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -V -v)" {
  run --separate-stderr ./tagger-add -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -q -v -V)" {
  run --separate-stderr ./tagger-add -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -v -q -V)" {
  run --separate-stderr ./tagger-add -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -q -V -v)" {
  run --separate-stderr ./tagger-add -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -v -V -q)" {
  run --separate-stderr ./tagger-add -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -V -q -v)" {
  run --separate-stderr ./tagger-add -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -V -v -q)" {
  run --separate-stderr ./tagger-add -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --version)" {
  run --separate-stderr ./tagger-add --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -q --version)" {
  run --separate-stderr ./tagger-add -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --version -q)" {
  run --separate-stderr ./tagger-add --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -v --version)" {
  run --separate-stderr ./tagger-add -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --version -v)" {
  run --separate-stderr ./tagger-add --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -q -v --version)" {
  run --separate-stderr ./tagger-add -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -v -q --version)" {
  run --separate-stderr ./tagger-add -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -q --version -v)" {
  run --separate-stderr ./tagger-add -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -v --version -q)" {
  run --separate-stderr ./tagger-add -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --version -q -v)" {
  run --separate-stderr ./tagger-add --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --version -v -q)" {
  run --separate-stderr ./tagger-add --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --quiet -V)" {
  run --separate-stderr ./tagger-add --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -V --quiet)" {
  run --separate-stderr ./tagger-add -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --quiet -v -V)" {
  run --separate-stderr ./tagger-add --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -v --quiet -V)" {
  run --separate-stderr ./tagger-add -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --quiet -V -v)" {
  run --separate-stderr ./tagger-add --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -v -V --quiet)" {
  run --separate-stderr ./tagger-add -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -V --quiet -v)" {
  run --separate-stderr ./tagger-add -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -V -v --quiet)" {
  run --separate-stderr ./tagger-add -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --verbose -V)" {
  run --separate-stderr ./tagger-add --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -V --verbose)" {
  run --separate-stderr ./tagger-add -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -q --verbose -V)" {
  run --separate-stderr ./tagger-add -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --verbose -q -V)" {
  run --separate-stderr ./tagger-add --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -q -V --verbose)" {
  run --separate-stderr ./tagger-add -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --verbose -V -q)" {
  run --separate-stderr ./tagger-add --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -V -q --verbose)" {
  run --separate-stderr ./tagger-add -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -V --verbose -q)" {
  run --separate-stderr ./tagger-add -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --quiet --version)" {
  run --separate-stderr ./tagger-add --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --version --quiet)" {
  run --separate-stderr ./tagger-add --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --quiet -v --version)" {
  run --separate-stderr ./tagger-add --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -v --quiet --version)" {
  run --separate-stderr ./tagger-add -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --quiet --version -v)" {
  run --separate-stderr ./tagger-add --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -v --version --quiet)" {
  run --separate-stderr ./tagger-add -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --version --quiet -v)" {
  run --separate-stderr ./tagger-add --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --version -v --quiet)" {
  run --separate-stderr ./tagger-add --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --verbose --version)" {
  run --separate-stderr ./tagger-add --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --version --verbose)" {
  run --separate-stderr ./tagger-add --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -q --verbose --version)" {
  run --separate-stderr ./tagger-add -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --verbose -q --version)" {
  run --separate-stderr ./tagger-add --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -q --version --verbose)" {
  run --separate-stderr ./tagger-add -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --verbose --version -q)" {
  run --separate-stderr ./tagger-add --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --version -q --verbose)" {
  run --separate-stderr ./tagger-add --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --version --verbose -q)" {
  run --separate-stderr ./tagger-add --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --quiet --verbose --version)" {
  run --separate-stderr ./tagger-add --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --verbose --quiet --version)" {
  run --separate-stderr ./tagger-add --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --quiet --version --verbose)" {
  run --separate-stderr ./tagger-add --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --verbose --version --quiet)" {
  run --separate-stderr ./tagger-add --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --version --quiet --verbose)" {
  run --separate-stderr ./tagger-add --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --version --verbose --quiet)" {
  run --separate-stderr ./tagger-add --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggeradd" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -V)" {
  run --separate-stderr ./tagger-remove -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -q -V)" {
  run --separate-stderr ./tagger-remove -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -V -q)" {
  run --separate-stderr ./tagger-remove -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -v -V)" {
  run --separate-stderr ./tagger-remove -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -V -v)" {
  run --separate-stderr ./tagger-remove -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -q -v -V)" {
  run --separate-stderr ./tagger-remove -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -v -q -V)" {
  run --separate-stderr ./tagger-remove -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -q -V -v)" {
  run --separate-stderr ./tagger-remove -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -v -V -q)" {
  run --separate-stderr ./tagger-remove -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -V -q -v)" {
  run --separate-stderr ./tagger-remove -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -V -v -q)" {
  run --separate-stderr ./tagger-remove -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --version)" {
  run --separate-stderr ./tagger-remove --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -q --version)" {
  run --separate-stderr ./tagger-remove -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --version -q)" {
  run --separate-stderr ./tagger-remove --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -v --version)" {
  run --separate-stderr ./tagger-remove -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --version -v)" {
  run --separate-stderr ./tagger-remove --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -q -v --version)" {
  run --separate-stderr ./tagger-remove -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -v -q --version)" {
  run --separate-stderr ./tagger-remove -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -q --version -v)" {
  run --separate-stderr ./tagger-remove -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -v --version -q)" {
  run --separate-stderr ./tagger-remove -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --version -q -v)" {
  run --separate-stderr ./tagger-remove --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --version -v -q)" {
  run --separate-stderr ./tagger-remove --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --quiet -V)" {
  run --separate-stderr ./tagger-remove --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -V --quiet)" {
  run --separate-stderr ./tagger-remove -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --quiet -v -V)" {
  run --separate-stderr ./tagger-remove --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -v --quiet -V)" {
  run --separate-stderr ./tagger-remove -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --quiet -V -v)" {
  run --separate-stderr ./tagger-remove --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -v -V --quiet)" {
  run --separate-stderr ./tagger-remove -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -V --quiet -v)" {
  run --separate-stderr ./tagger-remove -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -V -v --quiet)" {
  run --separate-stderr ./tagger-remove -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --verbose -V)" {
  run --separate-stderr ./tagger-remove --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -V --verbose)" {
  run --separate-stderr ./tagger-remove -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -q --verbose -V)" {
  run --separate-stderr ./tagger-remove -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --verbose -q -V)" {
  run --separate-stderr ./tagger-remove --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -q -V --verbose)" {
  run --separate-stderr ./tagger-remove -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --verbose -V -q)" {
  run --separate-stderr ./tagger-remove --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -V -q --verbose)" {
  run --separate-stderr ./tagger-remove -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -V --verbose -q)" {
  run --separate-stderr ./tagger-remove -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --quiet --version)" {
  run --separate-stderr ./tagger-remove --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --version --quiet)" {
  run --separate-stderr ./tagger-remove --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --quiet -v --version)" {
  run --separate-stderr ./tagger-remove --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -v --quiet --version)" {
  run --separate-stderr ./tagger-remove -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --quiet --version -v)" {
  run --separate-stderr ./tagger-remove --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -v --version --quiet)" {
  run --separate-stderr ./tagger-remove -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --version --quiet -v)" {
  run --separate-stderr ./tagger-remove --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --version -v --quiet)" {
  run --separate-stderr ./tagger-remove --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --verbose --version)" {
  run --separate-stderr ./tagger-remove --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --version --verbose)" {
  run --separate-stderr ./tagger-remove --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -q --verbose --version)" {
  run --separate-stderr ./tagger-remove -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --verbose -q --version)" {
  run --separate-stderr ./tagger-remove --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -q --version --verbose)" {
  run --separate-stderr ./tagger-remove -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --verbose --version -q)" {
  run --separate-stderr ./tagger-remove --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --version -q --verbose)" {
  run --separate-stderr ./tagger-remove --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --version --verbose -q)" {
  run --separate-stderr ./tagger-remove --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --quiet --verbose --version)" {
  run --separate-stderr ./tagger-remove --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --verbose --quiet --version)" {
  run --separate-stderr ./tagger-remove --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --quiet --version --verbose)" {
  run --separate-stderr ./tagger-remove --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --verbose --version --quiet)" {
  run --separate-stderr ./tagger-remove --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --version --quiet --verbose)" {
  run --separate-stderr ./tagger-remove --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --version --verbose --quiet)" {
  run --separate-stderr ./tagger-remove --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_taggerremove" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -V)" {
  run --separate-stderr ./thumbnail -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -q -V)" {
  run --separate-stderr ./thumbnail -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -V -q)" {
  run --separate-stderr ./thumbnail -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -v -V)" {
  run --separate-stderr ./thumbnail -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -V -v)" {
  run --separate-stderr ./thumbnail -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -q -v -V)" {
  run --separate-stderr ./thumbnail -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -v -q -V)" {
  run --separate-stderr ./thumbnail -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -q -V -v)" {
  run --separate-stderr ./thumbnail -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -v -V -q)" {
  run --separate-stderr ./thumbnail -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -V -q -v)" {
  run --separate-stderr ./thumbnail -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -V -v -q)" {
  run --separate-stderr ./thumbnail -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --version)" {
  run --separate-stderr ./thumbnail --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -q --version)" {
  run --separate-stderr ./thumbnail -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --version -q)" {
  run --separate-stderr ./thumbnail --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -v --version)" {
  run --separate-stderr ./thumbnail -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --version -v)" {
  run --separate-stderr ./thumbnail --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -q -v --version)" {
  run --separate-stderr ./thumbnail -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -v -q --version)" {
  run --separate-stderr ./thumbnail -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -q --version -v)" {
  run --separate-stderr ./thumbnail -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -v --version -q)" {
  run --separate-stderr ./thumbnail -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --version -q -v)" {
  run --separate-stderr ./thumbnail --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --version -v -q)" {
  run --separate-stderr ./thumbnail --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --quiet -V)" {
  run --separate-stderr ./thumbnail --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -V --quiet)" {
  run --separate-stderr ./thumbnail -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --quiet -v -V)" {
  run --separate-stderr ./thumbnail --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -v --quiet -V)" {
  run --separate-stderr ./thumbnail -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --quiet -V -v)" {
  run --separate-stderr ./thumbnail --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -v -V --quiet)" {
  run --separate-stderr ./thumbnail -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -V --quiet -v)" {
  run --separate-stderr ./thumbnail -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -V -v --quiet)" {
  run --separate-stderr ./thumbnail -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --verbose -V)" {
  run --separate-stderr ./thumbnail --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -V --verbose)" {
  run --separate-stderr ./thumbnail -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -q --verbose -V)" {
  run --separate-stderr ./thumbnail -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --verbose -q -V)" {
  run --separate-stderr ./thumbnail --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -q -V --verbose)" {
  run --separate-stderr ./thumbnail -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --verbose -V -q)" {
  run --separate-stderr ./thumbnail --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -V -q --verbose)" {
  run --separate-stderr ./thumbnail -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -V --verbose -q)" {
  run --separate-stderr ./thumbnail -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --quiet --version)" {
  run --separate-stderr ./thumbnail --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --version --quiet)" {
  run --separate-stderr ./thumbnail --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --quiet -v --version)" {
  run --separate-stderr ./thumbnail --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -v --quiet --version)" {
  run --separate-stderr ./thumbnail -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --quiet --version -v)" {
  run --separate-stderr ./thumbnail --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -v --version --quiet)" {
  run --separate-stderr ./thumbnail -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --version --quiet -v)" {
  run --separate-stderr ./thumbnail --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --version -v --quiet)" {
  run --separate-stderr ./thumbnail --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --verbose --version)" {
  run --separate-stderr ./thumbnail --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --version --verbose)" {
  run --separate-stderr ./thumbnail --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -q --verbose --version)" {
  run --separate-stderr ./thumbnail -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --verbose -q --version)" {
  run --separate-stderr ./thumbnail --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -q --version --verbose)" {
  run --separate-stderr ./thumbnail -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --verbose --version -q)" {
  run --separate-stderr ./thumbnail --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --version -q --verbose)" {
  run --separate-stderr ./thumbnail --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --version --verbose -q)" {
  run --separate-stderr ./thumbnail --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --quiet --verbose --version)" {
  run --separate-stderr ./thumbnail --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --verbose --quiet --version)" {
  run --separate-stderr ./thumbnail --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --quiet --version --verbose)" {
  run --separate-stderr ./thumbnail --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --verbose --version --quiet)" {
  run --separate-stderr ./thumbnail --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --version --quiet --verbose)" {
  run --separate-stderr ./thumbnail --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --version --verbose --quiet)" {
  run --separate-stderr ./thumbnail --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_thumbnail" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -V)" {
  run --separate-stderr ./whisper -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -q -V)" {
  run --separate-stderr ./whisper -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -V -q)" {
  run --separate-stderr ./whisper -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -v -V)" {
  run --separate-stderr ./whisper -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -V -v)" {
  run --separate-stderr ./whisper -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -q -v -V)" {
  run --separate-stderr ./whisper -q -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -v -q -V)" {
  run --separate-stderr ./whisper -v -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -q -V -v)" {
  run --separate-stderr ./whisper -q -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -v -V -q)" {
  run --separate-stderr ./whisper -v -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -V -q -v)" {
  run --separate-stderr ./whisper -V -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -V -v -q)" {
  run --separate-stderr ./whisper -V -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --version)" {
  run --separate-stderr ./whisper --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -q --version)" {
  run --separate-stderr ./whisper -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --version -q)" {
  run --separate-stderr ./whisper --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -v --version)" {
  run --separate-stderr ./whisper -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --version -v)" {
  run --separate-stderr ./whisper --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -q -v --version)" {
  run --separate-stderr ./whisper -q -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -v -q --version)" {
  run --separate-stderr ./whisper -v -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -q --version -v)" {
  run --separate-stderr ./whisper -q --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -v --version -q)" {
  run --separate-stderr ./whisper -v --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --version -q -v)" {
  run --separate-stderr ./whisper --version -q -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --version -v -q)" {
  run --separate-stderr ./whisper --version -v -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --quiet -V)" {
  run --separate-stderr ./whisper --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -V --quiet)" {
  run --separate-stderr ./whisper -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --quiet -v -V)" {
  run --separate-stderr ./whisper --quiet -v -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -v --quiet -V)" {
  run --separate-stderr ./whisper -v --quiet -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --quiet -V -v)" {
  run --separate-stderr ./whisper --quiet -V -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -v -V --quiet)" {
  run --separate-stderr ./whisper -v -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -V --quiet -v)" {
  run --separate-stderr ./whisper -V --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -V -v --quiet)" {
  run --separate-stderr ./whisper -V -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --verbose -V)" {
  run --separate-stderr ./whisper --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -V --verbose)" {
  run --separate-stderr ./whisper -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -q --verbose -V)" {
  run --separate-stderr ./whisper -q --verbose -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --verbose -q -V)" {
  run --separate-stderr ./whisper --verbose -q -V
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -q -V --verbose)" {
  run --separate-stderr ./whisper -q -V --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --verbose -V -q)" {
  run --separate-stderr ./whisper --verbose -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -V -q --verbose)" {
  run --separate-stderr ./whisper -V -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -V --verbose -q)" {
  run --separate-stderr ./whisper -V --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --quiet --version)" {
  run --separate-stderr ./whisper --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --version --quiet)" {
  run --separate-stderr ./whisper --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --quiet -v --version)" {
  run --separate-stderr ./whisper --quiet -v --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -v --quiet --version)" {
  run --separate-stderr ./whisper -v --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --quiet --version -v)" {
  run --separate-stderr ./whisper --quiet --version -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -v --version --quiet)" {
  run --separate-stderr ./whisper -v --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --version --quiet -v)" {
  run --separate-stderr ./whisper --version --quiet -v
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --version -v --quiet)" {
  run --separate-stderr ./whisper --version -v --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --verbose --version)" {
  run --separate-stderr ./whisper --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --version --verbose)" {
  run --separate-stderr ./whisper --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -q --verbose --version)" {
  run --separate-stderr ./whisper -q --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --verbose -q --version)" {
  run --separate-stderr ./whisper --verbose -q --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -q --version --verbose)" {
  run --separate-stderr ./whisper -q --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --verbose --version -q)" {
  run --separate-stderr ./whisper --verbose --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --version -q --verbose)" {
  run --separate-stderr ./whisper --version -q --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --version --verbose -q)" {
  run --separate-stderr ./whisper --version --verbose -q
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --quiet --verbose --version)" {
  run --separate-stderr ./whisper --quiet --verbose --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --verbose --quiet --version)" {
  run --separate-stderr ./whisper --verbose --quiet --version
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --quiet --version --verbose)" {
  run --separate-stderr ./whisper --quiet --version --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --verbose --version --quiet)" {
  run --separate-stderr ./whisper --verbose --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --version --quiet --verbose)" {
  run --separate-stderr ./whisper --version --quiet --verbose
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --version --verbose --quiet)" {
  run --separate-stderr ./whisper --version --verbose --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "$version_whisper" ]
  [ "$stderr" = "" ]
}
