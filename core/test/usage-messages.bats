#!/usr/bin/env bats
bats_require_minimum_version 1.5.0
load fixtures.sh
@test "ctdir usage" {
  run --separate-stderr ./ctdir
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_ctdir" ]
}
@test "ctdir (flags: -q)" {
  run --separate-stderr ./ctdir -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_ctdir" ]
}
@test "ctdir (flags: --quiet)" {
  run --separate-stderr ./ctdir --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_ctdir" ]
}
@test "ctdir (flags: -v)" {
  run --separate-stderr ./ctdir -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_ctdir" ]
}
@test "ctdir (flags: --verbose)" {
  run --separate-stderr ./ctdir --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_ctdir" ]
}
@test "ctdir (flags: -v -q)" {
  run --separate-stderr ./ctdir -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_ctdir" ]
}
@test "ctdir (flags: --verbose -q)" {
  run --separate-stderr ./ctdir --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_ctdir" ]
}
@test "ctdir (flags: -v --quiet)" {
  run --separate-stderr ./ctdir -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_ctdir" ]
}
@test "ctdir (flags: --verbose --quiet)" {
  run --separate-stderr ./ctdir --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_ctdir" ]
}
@test "ctdir (flags: -q -v)" {
  run --separate-stderr ./ctdir -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_ctdir" ]
}
@test "ctdir (flags: -q --verbose)" {
  run --separate-stderr ./ctdir -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_ctdir" ]
}
@test "ctdir (flags: --quiet -v)" {
  run --separate-stderr ./ctdir --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_ctdir" ]
}
@test "ctdir (flags: --quiet --verbose)" {
  run --separate-stderr ./ctdir --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_ctdir" ]
}
@test "ctdir (flags: -v -v)" {
  run --separate-stderr ./ctdir -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "ctdir: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_ctdir" ]
}
@test "ctdir (flags: --verbose -v)" {
  run --separate-stderr ./ctdir --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "ctdir: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_ctdir" ]
}
@test "ctdir (flags: -v --verbose)" {
  run --separate-stderr ./ctdir -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "ctdir: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_ctdir" ]
}
@test "ctdir (flags: --verbose --verbose)" {
  run --separate-stderr ./ctdir --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "ctdir: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_ctdir" ]
}
@test "ctdir (flags: -v -v -q)" {
  run --separate-stderr ./ctdir -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "ctdir: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_ctdir" ]
}
@test "ctdir (flags: --verbose -v -q)" {
  run --separate-stderr ./ctdir --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "ctdir: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_ctdir" ]
}
@test "ctdir (flags: -v --verbose -q)" {
  run --separate-stderr ./ctdir -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "ctdir: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_ctdir" ]
}
@test "ctdir (flags: --verbose --verbose -q)" {
  run --separate-stderr ./ctdir --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "ctdir: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_ctdir" ]
}
@test "ctdir (flags: -v -v --quiet)" {
  run --separate-stderr ./ctdir -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "ctdir: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_ctdir" ]
}
@test "ctdir (flags: --verbose -v --quiet)" {
  run --separate-stderr ./ctdir --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "ctdir: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_ctdir" ]
}
@test "ctdir (flags: -v --verbose --quiet)" {
  run --separate-stderr ./ctdir -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "ctdir: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_ctdir" ]
}
@test "ctdir (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./ctdir --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "ctdir: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_ctdir" ]
}
@test "debom usage" {
  run --separate-stderr ./debom
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_debom" ]
}
@test "debom (flags: -q)" {
  run --separate-stderr ./debom -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_debom" ]
}
@test "debom (flags: --quiet)" {
  run --separate-stderr ./debom --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_debom" ]
}
@test "debom (flags: -v)" {
  run --separate-stderr ./debom -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_debom" ]
}
@test "debom (flags: --verbose)" {
  run --separate-stderr ./debom --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_debom" ]
}
@test "debom (flags: -v -q)" {
  run --separate-stderr ./debom -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_debom" ]
}
@test "debom (flags: --verbose -q)" {
  run --separate-stderr ./debom --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_debom" ]
}
@test "debom (flags: -v --quiet)" {
  run --separate-stderr ./debom -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_debom" ]
}
@test "debom (flags: --verbose --quiet)" {
  run --separate-stderr ./debom --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_debom" ]
}
@test "debom (flags: -q -v)" {
  run --separate-stderr ./debom -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_debom" ]
}
@test "debom (flags: -q --verbose)" {
  run --separate-stderr ./debom -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_debom" ]
}
@test "debom (flags: --quiet -v)" {
  run --separate-stderr ./debom --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_debom" ]
}
@test "debom (flags: --quiet --verbose)" {
  run --separate-stderr ./debom --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_debom" ]
}
@test "debom (flags: -v -v)" {
  run --separate-stderr ./debom -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "debom: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_debom" ]
}
@test "debom (flags: --verbose -v)" {
  run --separate-stderr ./debom --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "debom: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_debom" ]
}
@test "debom (flags: -v --verbose)" {
  run --separate-stderr ./debom -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "debom: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_debom" ]
}
@test "debom (flags: --verbose --verbose)" {
  run --separate-stderr ./debom --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "debom: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_debom" ]
}
@test "debom (flags: -v -v -q)" {
  run --separate-stderr ./debom -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "debom: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_debom" ]
}
@test "debom (flags: --verbose -v -q)" {
  run --separate-stderr ./debom --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "debom: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_debom" ]
}
@test "debom (flags: -v --verbose -q)" {
  run --separate-stderr ./debom -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "debom: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_debom" ]
}
@test "debom (flags: --verbose --verbose -q)" {
  run --separate-stderr ./debom --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "debom: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_debom" ]
}
@test "debom (flags: -v -v --quiet)" {
  run --separate-stderr ./debom -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "debom: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_debom" ]
}
@test "debom (flags: --verbose -v --quiet)" {
  run --separate-stderr ./debom --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "debom: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_debom" ]
}
@test "debom (flags: -v --verbose --quiet)" {
  run --separate-stderr ./debom -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "debom: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_debom" ]
}
@test "debom (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./debom --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "debom: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_debom" ]
}
@test "mkbak usage" {
  run --separate-stderr ./mkbak
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mkbak" ]
}
@test "mkbak (flags: -q)" {
  run --separate-stderr ./mkbak -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mkbak" ]
}
@test "mkbak (flags: --quiet)" {
  run --separate-stderr ./mkbak --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mkbak" ]
}
@test "mkbak (flags: -v)" {
  run --separate-stderr ./mkbak -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mkbak" ]
}
@test "mkbak (flags: --verbose)" {
  run --separate-stderr ./mkbak --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mkbak" ]
}
@test "mkbak (flags: -v -q)" {
  run --separate-stderr ./mkbak -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mkbak" ]
}
@test "mkbak (flags: --verbose -q)" {
  run --separate-stderr ./mkbak --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mkbak" ]
}
@test "mkbak (flags: -v --quiet)" {
  run --separate-stderr ./mkbak -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mkbak" ]
}
@test "mkbak (flags: --verbose --quiet)" {
  run --separate-stderr ./mkbak --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mkbak" ]
}
@test "mkbak (flags: -q -v)" {
  run --separate-stderr ./mkbak -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mkbak" ]
}
@test "mkbak (flags: -q --verbose)" {
  run --separate-stderr ./mkbak -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mkbak" ]
}
@test "mkbak (flags: --quiet -v)" {
  run --separate-stderr ./mkbak --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mkbak" ]
}
@test "mkbak (flags: --quiet --verbose)" {
  run --separate-stderr ./mkbak --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_mkbak" ]
}
@test "mkbak (flags: -v -v)" {
  run --separate-stderr ./mkbak -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "mkbak: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_mkbak" ]
}
@test "mkbak (flags: --verbose -v)" {
  run --separate-stderr ./mkbak --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "mkbak: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_mkbak" ]
}
@test "mkbak (flags: -v --verbose)" {
  run --separate-stderr ./mkbak -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "mkbak: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_mkbak" ]
}
@test "mkbak (flags: --verbose --verbose)" {
  run --separate-stderr ./mkbak --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "mkbak: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_mkbak" ]
}
@test "mkbak (flags: -v -v -q)" {
  run --separate-stderr ./mkbak -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "mkbak: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_mkbak" ]
}
@test "mkbak (flags: --verbose -v -q)" {
  run --separate-stderr ./mkbak --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "mkbak: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_mkbak" ]
}
@test "mkbak (flags: -v --verbose -q)" {
  run --separate-stderr ./mkbak -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "mkbak: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_mkbak" ]
}
@test "mkbak (flags: --verbose --verbose -q)" {
  run --separate-stderr ./mkbak --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "mkbak: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_mkbak" ]
}
@test "mkbak (flags: -v -v --quiet)" {
  run --separate-stderr ./mkbak -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "mkbak: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_mkbak" ]
}
@test "mkbak (flags: --verbose -v --quiet)" {
  run --separate-stderr ./mkbak --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "mkbak: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_mkbak" ]
}
@test "mkbak (flags: -v --verbose --quiet)" {
  run --separate-stderr ./mkbak -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "mkbak: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_mkbak" ]
}
@test "mkbak (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./mkbak --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "mkbak: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_mkbak" ]
}
@test "rebom usage" {
  run --separate-stderr ./rebom
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rebom" ]
}
@test "rebom (flags: -q)" {
  run --separate-stderr ./rebom -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rebom" ]
}
@test "rebom (flags: --quiet)" {
  run --separate-stderr ./rebom --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rebom" ]
}
@test "rebom (flags: -v)" {
  run --separate-stderr ./rebom -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rebom" ]
}
@test "rebom (flags: --verbose)" {
  run --separate-stderr ./rebom --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rebom" ]
}
@test "rebom (flags: -v -q)" {
  run --separate-stderr ./rebom -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rebom" ]
}
@test "rebom (flags: --verbose -q)" {
  run --separate-stderr ./rebom --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rebom" ]
}
@test "rebom (flags: -v --quiet)" {
  run --separate-stderr ./rebom -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rebom" ]
}
@test "rebom (flags: --verbose --quiet)" {
  run --separate-stderr ./rebom --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rebom" ]
}
@test "rebom (flags: -q -v)" {
  run --separate-stderr ./rebom -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rebom" ]
}
@test "rebom (flags: -q --verbose)" {
  run --separate-stderr ./rebom -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rebom" ]
}
@test "rebom (flags: --quiet -v)" {
  run --separate-stderr ./rebom --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rebom" ]
}
@test "rebom (flags: --quiet --verbose)" {
  run --separate-stderr ./rebom --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_rebom" ]
}
@test "rebom (flags: -v -v)" {
  run --separate-stderr ./rebom -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "rebom: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_rebom" ]
}
@test "rebom (flags: --verbose -v)" {
  run --separate-stderr ./rebom --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "rebom: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_rebom" ]
}
@test "rebom (flags: -v --verbose)" {
  run --separate-stderr ./rebom -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "rebom: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_rebom" ]
}
@test "rebom (flags: --verbose --verbose)" {
  run --separate-stderr ./rebom --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "rebom: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_rebom" ]
}
@test "rebom (flags: -v -v -q)" {
  run --separate-stderr ./rebom -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "rebom: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_rebom" ]
}
@test "rebom (flags: --verbose -v -q)" {
  run --separate-stderr ./rebom --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "rebom: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_rebom" ]
}
@test "rebom (flags: -v --verbose -q)" {
  run --separate-stderr ./rebom -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "rebom: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_rebom" ]
}
@test "rebom (flags: --verbose --verbose -q)" {
  run --separate-stderr ./rebom --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "rebom: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_rebom" ]
}
@test "rebom (flags: -v -v --quiet)" {
  run --separate-stderr ./rebom -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "rebom: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_rebom" ]
}
@test "rebom (flags: --verbose -v --quiet)" {
  run --separate-stderr ./rebom --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "rebom: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_rebom" ]
}
@test "rebom (flags: -v --verbose --quiet)" {
  run --separate-stderr ./rebom -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "rebom: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_rebom" ]
}
@test "rebom (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./rebom --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "rebom: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_rebom" ]
}
@test "vimsplit usage" {
  run --separate-stderr ./vimsplit
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_vimsplit" ]
}
@test "vimsplit (flags: -q)" {
  run --separate-stderr ./vimsplit -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_vimsplit" ]
}
@test "vimsplit (flags: --quiet)" {
  run --separate-stderr ./vimsplit --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_vimsplit" ]
}
@test "vimsplit (flags: -v)" {
  run --separate-stderr ./vimsplit -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_vimsplit" ]
}
@test "vimsplit (flags: --verbose)" {
  run --separate-stderr ./vimsplit --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_vimsplit" ]
}
@test "vimsplit (flags: -v -q)" {
  run --separate-stderr ./vimsplit -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_vimsplit" ]
}
@test "vimsplit (flags: --verbose -q)" {
  run --separate-stderr ./vimsplit --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_vimsplit" ]
}
@test "vimsplit (flags: -v --quiet)" {
  run --separate-stderr ./vimsplit -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_vimsplit" ]
}
@test "vimsplit (flags: --verbose --quiet)" {
  run --separate-stderr ./vimsplit --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_vimsplit" ]
}
@test "vimsplit (flags: -q -v)" {
  run --separate-stderr ./vimsplit -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_vimsplit" ]
}
@test "vimsplit (flags: -q --verbose)" {
  run --separate-stderr ./vimsplit -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_vimsplit" ]
}
@test "vimsplit (flags: --quiet -v)" {
  run --separate-stderr ./vimsplit --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_vimsplit" ]
}
@test "vimsplit (flags: --quiet --verbose)" {
  run --separate-stderr ./vimsplit --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_vimsplit" ]
}
@test "vimsplit (flags: -v -v)" {
  run --separate-stderr ./vimsplit -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "vimsplit: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_vimsplit" ]
}
@test "vimsplit (flags: --verbose -v)" {
  run --separate-stderr ./vimsplit --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "vimsplit: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_vimsplit" ]
}
@test "vimsplit (flags: -v --verbose)" {
  run --separate-stderr ./vimsplit -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "vimsplit: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_vimsplit" ]
}
@test "vimsplit (flags: --verbose --verbose)" {
  run --separate-stderr ./vimsplit --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "vimsplit: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_vimsplit" ]
}
@test "vimsplit (flags: -v -v -q)" {
  run --separate-stderr ./vimsplit -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "vimsplit: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_vimsplit" ]
}
@test "vimsplit (flags: --verbose -v -q)" {
  run --separate-stderr ./vimsplit --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "vimsplit: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_vimsplit" ]
}
@test "vimsplit (flags: -v --verbose -q)" {
  run --separate-stderr ./vimsplit -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "vimsplit: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_vimsplit" ]
}
@test "vimsplit (flags: --verbose --verbose -q)" {
  run --separate-stderr ./vimsplit --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "vimsplit: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_vimsplit" ]
}
@test "vimsplit (flags: -v -v --quiet)" {
  run --separate-stderr ./vimsplit -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "vimsplit: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_vimsplit" ]
}
@test "vimsplit (flags: --verbose -v --quiet)" {
  run --separate-stderr ./vimsplit --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "vimsplit: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_vimsplit" ]
}
@test "vimsplit (flags: -v --verbose --quiet)" {
  run --separate-stderr ./vimsplit -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "vimsplit: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_vimsplit" ]
}
@test "vimsplit (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./vimsplit --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "vimsplit: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_vimsplit" ]
}
@test "whichcat usage" {
  run --separate-stderr ./whichcat
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichcat" ]
}
@test "whichcat (flags: -q)" {
  run --separate-stderr ./whichcat -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichcat" ]
}
@test "whichcat (flags: --quiet)" {
  run --separate-stderr ./whichcat --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichcat" ]
}
@test "whichcat (flags: -v)" {
  run --separate-stderr ./whichcat -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichcat" ]
}
@test "whichcat (flags: --verbose)" {
  run --separate-stderr ./whichcat --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichcat" ]
}
@test "whichcat (flags: -v -q)" {
  run --separate-stderr ./whichcat -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichcat" ]
}
@test "whichcat (flags: --verbose -q)" {
  run --separate-stderr ./whichcat --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichcat" ]
}
@test "whichcat (flags: -v --quiet)" {
  run --separate-stderr ./whichcat -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichcat" ]
}
@test "whichcat (flags: --verbose --quiet)" {
  run --separate-stderr ./whichcat --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichcat" ]
}
@test "whichcat (flags: -q -v)" {
  run --separate-stderr ./whichcat -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichcat" ]
}
@test "whichcat (flags: -q --verbose)" {
  run --separate-stderr ./whichcat -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichcat" ]
}
@test "whichcat (flags: --quiet -v)" {
  run --separate-stderr ./whichcat --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichcat" ]
}
@test "whichcat (flags: --quiet --verbose)" {
  run --separate-stderr ./whichcat --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichcat" ]
}
@test "whichcat (flags: -v -v)" {
  run --separate-stderr ./whichcat -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "whichcat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichcat" ]
}
@test "whichcat (flags: --verbose -v)" {
  run --separate-stderr ./whichcat --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "whichcat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichcat" ]
}
@test "whichcat (flags: -v --verbose)" {
  run --separate-stderr ./whichcat -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "whichcat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichcat" ]
}
@test "whichcat (flags: --verbose --verbose)" {
  run --separate-stderr ./whichcat --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "whichcat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichcat" ]
}
@test "whichcat (flags: -v -v -q)" {
  run --separate-stderr ./whichcat -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "whichcat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichcat" ]
}
@test "whichcat (flags: --verbose -v -q)" {
  run --separate-stderr ./whichcat --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "whichcat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichcat" ]
}
@test "whichcat (flags: -v --verbose -q)" {
  run --separate-stderr ./whichcat -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "whichcat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichcat" ]
}
@test "whichcat (flags: --verbose --verbose -q)" {
  run --separate-stderr ./whichcat --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "whichcat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichcat" ]
}
@test "whichcat (flags: -v -v --quiet)" {
  run --separate-stderr ./whichcat -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "whichcat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichcat" ]
}
@test "whichcat (flags: --verbose -v --quiet)" {
  run --separate-stderr ./whichcat --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "whichcat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichcat" ]
}
@test "whichcat (flags: -v --verbose --quiet)" {
  run --separate-stderr ./whichcat -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "whichcat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichcat" ]
}
@test "whichcat (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./whichcat --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "whichcat: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichcat" ]
}
@test "whichhead usage" {
  run --separate-stderr ./whichhead
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichhead" ]
}
@test "whichhead (flags: -q)" {
  run --separate-stderr ./whichhead -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichhead" ]
}
@test "whichhead (flags: --quiet)" {
  run --separate-stderr ./whichhead --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichhead" ]
}
@test "whichhead (flags: -v)" {
  run --separate-stderr ./whichhead -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichhead" ]
}
@test "whichhead (flags: --verbose)" {
  run --separate-stderr ./whichhead --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichhead" ]
}
@test "whichhead (flags: -v -q)" {
  run --separate-stderr ./whichhead -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichhead" ]
}
@test "whichhead (flags: --verbose -q)" {
  run --separate-stderr ./whichhead --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichhead" ]
}
@test "whichhead (flags: -v --quiet)" {
  run --separate-stderr ./whichhead -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichhead" ]
}
@test "whichhead (flags: --verbose --quiet)" {
  run --separate-stderr ./whichhead --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichhead" ]
}
@test "whichhead (flags: -q -v)" {
  run --separate-stderr ./whichhead -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichhead" ]
}
@test "whichhead (flags: -q --verbose)" {
  run --separate-stderr ./whichhead -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichhead" ]
}
@test "whichhead (flags: --quiet -v)" {
  run --separate-stderr ./whichhead --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichhead" ]
}
@test "whichhead (flags: --quiet --verbose)" {
  run --separate-stderr ./whichhead --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichhead" ]
}
@test "whichhead (flags: -v -v)" {
  run --separate-stderr ./whichhead -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "whichhead: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichhead" ]
}
@test "whichhead (flags: --verbose -v)" {
  run --separate-stderr ./whichhead --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "whichhead: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichhead" ]
}
@test "whichhead (flags: -v --verbose)" {
  run --separate-stderr ./whichhead -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "whichhead: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichhead" ]
}
@test "whichhead (flags: --verbose --verbose)" {
  run --separate-stderr ./whichhead --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "whichhead: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichhead" ]
}
@test "whichhead (flags: -v -v -q)" {
  run --separate-stderr ./whichhead -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "whichhead: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichhead" ]
}
@test "whichhead (flags: --verbose -v -q)" {
  run --separate-stderr ./whichhead --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "whichhead: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichhead" ]
}
@test "whichhead (flags: -v --verbose -q)" {
  run --separate-stderr ./whichhead -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "whichhead: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichhead" ]
}
@test "whichhead (flags: --verbose --verbose -q)" {
  run --separate-stderr ./whichhead --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "whichhead: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichhead" ]
}
@test "whichhead (flags: -v -v --quiet)" {
  run --separate-stderr ./whichhead -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "whichhead: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichhead" ]
}
@test "whichhead (flags: --verbose -v --quiet)" {
  run --separate-stderr ./whichhead --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "whichhead: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichhead" ]
}
@test "whichhead (flags: -v --verbose --quiet)" {
  run --separate-stderr ./whichhead -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "whichhead: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichhead" ]
}
@test "whichhead (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./whichhead --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "whichhead: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichhead" ]
}
@test "whiched usage" {
  run --separate-stderr ./whiched
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whiched" ]
}
@test "whiched (flags: -q)" {
  run --separate-stderr ./whiched -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whiched" ]
}
@test "whiched (flags: --quiet)" {
  run --separate-stderr ./whiched --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whiched" ]
}
@test "whiched (flags: -v)" {
  run --separate-stderr ./whiched -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whiched" ]
}
@test "whiched (flags: --verbose)" {
  run --separate-stderr ./whiched --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whiched" ]
}
@test "whiched (flags: -v -q)" {
  run --separate-stderr ./whiched -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whiched" ]
}
@test "whiched (flags: --verbose -q)" {
  run --separate-stderr ./whiched --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whiched" ]
}
@test "whiched (flags: -v --quiet)" {
  run --separate-stderr ./whiched -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whiched" ]
}
@test "whiched (flags: --verbose --quiet)" {
  run --separate-stderr ./whiched --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whiched" ]
}
@test "whiched (flags: -q -v)" {
  run --separate-stderr ./whiched -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whiched" ]
}
@test "whiched (flags: -q --verbose)" {
  run --separate-stderr ./whiched -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whiched" ]
}
@test "whiched (flags: --quiet -v)" {
  run --separate-stderr ./whiched --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whiched" ]
}
@test "whiched (flags: --quiet --verbose)" {
  run --separate-stderr ./whiched --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whiched" ]
}
@test "whiched (flags: -v -v)" {
  run --separate-stderr ./whiched -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "whiched: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whiched" ]
}
@test "whiched (flags: --verbose -v)" {
  run --separate-stderr ./whiched --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "whiched: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whiched" ]
}
@test "whiched (flags: -v --verbose)" {
  run --separate-stderr ./whiched -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "whiched: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whiched" ]
}
@test "whiched (flags: --verbose --verbose)" {
  run --separate-stderr ./whiched --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "whiched: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whiched" ]
}
@test "whiched (flags: -v -v -q)" {
  run --separate-stderr ./whiched -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "whiched: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whiched" ]
}
@test "whiched (flags: --verbose -v -q)" {
  run --separate-stderr ./whiched --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "whiched: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whiched" ]
}
@test "whiched (flags: -v --verbose -q)" {
  run --separate-stderr ./whiched -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "whiched: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whiched" ]
}
@test "whiched (flags: --verbose --verbose -q)" {
  run --separate-stderr ./whiched --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "whiched: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whiched" ]
}
@test "whiched (flags: -v -v --quiet)" {
  run --separate-stderr ./whiched -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "whiched: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whiched" ]
}
@test "whiched (flags: --verbose -v --quiet)" {
  run --separate-stderr ./whiched --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "whiched: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whiched" ]
}
@test "whiched (flags: -v --verbose --quiet)" {
  run --separate-stderr ./whiched -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "whiched: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whiched" ]
}
@test "whiched (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./whiched --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "whiched: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whiched" ]
}
@test "whichvi usage" {
  run --separate-stderr ./whichvi
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichvi" ]
}
@test "whichvi (flags: -q)" {
  run --separate-stderr ./whichvi -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichvi" ]
}
@test "whichvi (flags: --quiet)" {
  run --separate-stderr ./whichvi --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichvi" ]
}
@test "whichvi (flags: -v)" {
  run --separate-stderr ./whichvi -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichvi" ]
}
@test "whichvi (flags: --verbose)" {
  run --separate-stderr ./whichvi --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichvi" ]
}
@test "whichvi (flags: -v -q)" {
  run --separate-stderr ./whichvi -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichvi" ]
}
@test "whichvi (flags: --verbose -q)" {
  run --separate-stderr ./whichvi --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichvi" ]
}
@test "whichvi (flags: -v --quiet)" {
  run --separate-stderr ./whichvi -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichvi" ]
}
@test "whichvi (flags: --verbose --quiet)" {
  run --separate-stderr ./whichvi --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichvi" ]
}
@test "whichvi (flags: -q -v)" {
  run --separate-stderr ./whichvi -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichvi" ]
}
@test "whichvi (flags: -q --verbose)" {
  run --separate-stderr ./whichvi -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichvi" ]
}
@test "whichvi (flags: --quiet -v)" {
  run --separate-stderr ./whichvi --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichvi" ]
}
@test "whichvi (flags: --quiet --verbose)" {
  run --separate-stderr ./whichvi --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_whichvi" ]
}
@test "whichvi (flags: -v -v)" {
  run --separate-stderr ./whichvi -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "whichvi: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichvi" ]
}
@test "whichvi (flags: --verbose -v)" {
  run --separate-stderr ./whichvi --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "whichvi: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichvi" ]
}
@test "whichvi (flags: -v --verbose)" {
  run --separate-stderr ./whichvi -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "whichvi: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichvi" ]
}
@test "whichvi (flags: --verbose --verbose)" {
  run --separate-stderr ./whichvi --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "whichvi: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichvi" ]
}
@test "whichvi (flags: -v -v -q)" {
  run --separate-stderr ./whichvi -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "whichvi: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichvi" ]
}
@test "whichvi (flags: --verbose -v -q)" {
  run --separate-stderr ./whichvi --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "whichvi: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichvi" ]
}
@test "whichvi (flags: -v --verbose -q)" {
  run --separate-stderr ./whichvi -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "whichvi: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichvi" ]
}
@test "whichvi (flags: --verbose --verbose -q)" {
  run --separate-stderr ./whichvi --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "whichvi: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichvi" ]
}
@test "whichvi (flags: -v -v --quiet)" {
  run --separate-stderr ./whichvi -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "whichvi: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichvi" ]
}
@test "whichvi (flags: --verbose -v --quiet)" {
  run --separate-stderr ./whichvi --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "whichvi: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichvi" ]
}
@test "whichvi (flags: -v --verbose --quiet)" {
  run --separate-stderr ./whichvi -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "whichvi: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichvi" ]
}
@test "whichvi (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./whichvi --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "whichvi: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_whichvi" ]
}
