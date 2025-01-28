#!/usr/bin/env bats
bats_require_minimum_version 1.5.0
load fixtures.sh
@test "tagger usage" {
  run --separate-stderr ./tagger
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tagger" ]
}
@test "tagger (flags: -q)" {
  run --separate-stderr ./tagger -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tagger" ]
}
@test "tagger (flags: --quiet)" {
  run --separate-stderr ./tagger --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tagger" ]
}
@test "tagger (flags: -v)" {
  run --separate-stderr ./tagger -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tagger" ]
}
@test "tagger (flags: --verbose)" {
  run --separate-stderr ./tagger --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tagger" ]
}
@test "tagger (flags: -v -q)" {
  run --separate-stderr ./tagger -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tagger" ]
}
@test "tagger (flags: --verbose -q)" {
  run --separate-stderr ./tagger --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tagger" ]
}
@test "tagger (flags: -v --quiet)" {
  run --separate-stderr ./tagger -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tagger" ]
}
@test "tagger (flags: --verbose --quiet)" {
  run --separate-stderr ./tagger --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tagger" ]
}
@test "tagger (flags: -q -v)" {
  run --separate-stderr ./tagger -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tagger" ]
}
@test "tagger (flags: -q --verbose)" {
  run --separate-stderr ./tagger -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tagger" ]
}
@test "tagger (flags: --quiet -v)" {
  run --separate-stderr ./tagger --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tagger" ]
}
@test "tagger (flags: --quiet --verbose)" {
  run --separate-stderr ./tagger --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_tagger" ]
}
@test "tagger (flags: -v -v)" {
  run --separate-stderr ./tagger -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "tagger: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tagger" ]
}
@test "tagger (flags: --verbose -v)" {
  run --separate-stderr ./tagger --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "tagger: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tagger" ]
}
@test "tagger (flags: -v --verbose)" {
  run --separate-stderr ./tagger -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "tagger: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tagger" ]
}
@test "tagger (flags: --verbose --verbose)" {
  run --separate-stderr ./tagger --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "tagger: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tagger" ]
}
@test "tagger (flags: -v -v -q)" {
  run --separate-stderr ./tagger -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "tagger: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tagger" ]
}
@test "tagger (flags: --verbose -v -q)" {
  run --separate-stderr ./tagger --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "tagger: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tagger" ]
}
@test "tagger (flags: -v --verbose -q)" {
  run --separate-stderr ./tagger -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "tagger: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tagger" ]
}
@test "tagger (flags: --verbose --verbose -q)" {
  run --separate-stderr ./tagger --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "tagger: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tagger" ]
}
@test "tagger (flags: -v -v --quiet)" {
  run --separate-stderr ./tagger -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "tagger: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tagger" ]
}
@test "tagger (flags: --verbose -v --quiet)" {
  run --separate-stderr ./tagger --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "tagger: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tagger" ]
}
@test "tagger (flags: -v --verbose --quiet)" {
  run --separate-stderr ./tagger -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "tagger: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tagger" ]
}
@test "tagger (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./tagger --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "tagger: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_tagger" ]
}
@test "tagger-add usage" {
  run --separate-stderr ./tagger-add
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggeradd" ]
}
@test "tagger-add (flags: -q)" {
  run --separate-stderr ./tagger-add -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggeradd" ]
}
@test "tagger-add (flags: --quiet)" {
  run --separate-stderr ./tagger-add --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggeradd" ]
}
@test "tagger-add (flags: -v)" {
  run --separate-stderr ./tagger-add -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggeradd" ]
}
@test "tagger-add (flags: --verbose)" {
  run --separate-stderr ./tagger-add --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggeradd" ]
}
@test "tagger-add (flags: -v -q)" {
  run --separate-stderr ./tagger-add -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggeradd" ]
}
@test "tagger-add (flags: --verbose -q)" {
  run --separate-stderr ./tagger-add --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggeradd" ]
}
@test "tagger-add (flags: -v --quiet)" {
  run --separate-stderr ./tagger-add -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggeradd" ]
}
@test "tagger-add (flags: --verbose --quiet)" {
  run --separate-stderr ./tagger-add --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggeradd" ]
}
@test "tagger-add (flags: -q -v)" {
  run --separate-stderr ./tagger-add -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggeradd" ]
}
@test "tagger-add (flags: -q --verbose)" {
  run --separate-stderr ./tagger-add -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggeradd" ]
}
@test "tagger-add (flags: --quiet -v)" {
  run --separate-stderr ./tagger-add --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggeradd" ]
}
@test "tagger-add (flags: --quiet --verbose)" {
  run --separate-stderr ./tagger-add --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggeradd" ]
}
@test "tagger-add (flags: -v -v)" {
  run --separate-stderr ./tagger-add -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "tagger-add: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_taggeradd" ]
}
@test "tagger-add (flags: --verbose -v)" {
  run --separate-stderr ./tagger-add --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "tagger-add: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_taggeradd" ]
}
@test "tagger-add (flags: -v --verbose)" {
  run --separate-stderr ./tagger-add -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "tagger-add: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_taggeradd" ]
}
@test "tagger-add (flags: --verbose --verbose)" {
  run --separate-stderr ./tagger-add --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "tagger-add: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_taggeradd" ]
}
@test "tagger-add (flags: -v -v -q)" {
  run --separate-stderr ./tagger-add -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "tagger-add: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_taggeradd" ]
}
@test "tagger-add (flags: --verbose -v -q)" {
  run --separate-stderr ./tagger-add --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "tagger-add: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_taggeradd" ]
}
@test "tagger-add (flags: -v --verbose -q)" {
  run --separate-stderr ./tagger-add -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "tagger-add: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_taggeradd" ]
}
@test "tagger-add (flags: --verbose --verbose -q)" {
  run --separate-stderr ./tagger-add --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "tagger-add: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_taggeradd" ]
}
@test "tagger-add (flags: -v -v --quiet)" {
  run --separate-stderr ./tagger-add -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "tagger-add: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_taggeradd" ]
}
@test "tagger-add (flags: --verbose -v --quiet)" {
  run --separate-stderr ./tagger-add --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "tagger-add: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_taggeradd" ]
}
@test "tagger-add (flags: -v --verbose --quiet)" {
  run --separate-stderr ./tagger-add -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "tagger-add: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_taggeradd" ]
}
@test "tagger-add (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./tagger-add --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "tagger-add: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_taggeradd" ]
}
@test "tagger-remove usage" {
  run --separate-stderr ./tagger-remove
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggerremove" ]
}
@test "tagger-remove (flags: -q)" {
  run --separate-stderr ./tagger-remove -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggerremove" ]
}
@test "tagger-remove (flags: --quiet)" {
  run --separate-stderr ./tagger-remove --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggerremove" ]
}
@test "tagger-remove (flags: -v)" {
  run --separate-stderr ./tagger-remove -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggerremove" ]
}
@test "tagger-remove (flags: --verbose)" {
  run --separate-stderr ./tagger-remove --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggerremove" ]
}
@test "tagger-remove (flags: -v -q)" {
  run --separate-stderr ./tagger-remove -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggerremove" ]
}
@test "tagger-remove (flags: --verbose -q)" {
  run --separate-stderr ./tagger-remove --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggerremove" ]
}
@test "tagger-remove (flags: -v --quiet)" {
  run --separate-stderr ./tagger-remove -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggerremove" ]
}
@test "tagger-remove (flags: --verbose --quiet)" {
  run --separate-stderr ./tagger-remove --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggerremove" ]
}
@test "tagger-remove (flags: -q -v)" {
  run --separate-stderr ./tagger-remove -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggerremove" ]
}
@test "tagger-remove (flags: -q --verbose)" {
  run --separate-stderr ./tagger-remove -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggerremove" ]
}
@test "tagger-remove (flags: --quiet -v)" {
  run --separate-stderr ./tagger-remove --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggerremove" ]
}
@test "tagger-remove (flags: --quiet --verbose)" {
  run --separate-stderr ./tagger-remove --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_taggerremove" ]
}
@test "tagger-remove (flags: -v -v)" {
  run --separate-stderr ./tagger-remove -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "tagger-remove: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_taggerremove" ]
}
@test "tagger-remove (flags: --verbose -v)" {
  run --separate-stderr ./tagger-remove --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "tagger-remove: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_taggerremove" ]
}
@test "tagger-remove (flags: -v --verbose)" {
  run --separate-stderr ./tagger-remove -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "tagger-remove: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_taggerremove" ]
}
@test "tagger-remove (flags: --verbose --verbose)" {
  run --separate-stderr ./tagger-remove --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "tagger-remove: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_taggerremove" ]
}
@test "tagger-remove (flags: -v -v -q)" {
  run --separate-stderr ./tagger-remove -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "tagger-remove: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_taggerremove" ]
}
@test "tagger-remove (flags: --verbose -v -q)" {
  run --separate-stderr ./tagger-remove --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "tagger-remove: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_taggerremove" ]
}
@test "tagger-remove (flags: -v --verbose -q)" {
  run --separate-stderr ./tagger-remove -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "tagger-remove: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_taggerremove" ]
}
@test "tagger-remove (flags: --verbose --verbose -q)" {
  run --separate-stderr ./tagger-remove --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "tagger-remove: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_taggerremove" ]
}
@test "tagger-remove (flags: -v -v --quiet)" {
  run --separate-stderr ./tagger-remove -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "tagger-remove: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_taggerremove" ]
}
@test "tagger-remove (flags: --verbose -v --quiet)" {
  run --separate-stderr ./tagger-remove --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "tagger-remove: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_taggerremove" ]
}
@test "tagger-remove (flags: -v --verbose --quiet)" {
  run --separate-stderr ./tagger-remove -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "tagger-remove: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_taggerremove" ]
}
@test "tagger-remove (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./tagger-remove --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "tagger-remove: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_taggerremove" ]
}
@test "thumbnail usage" {
  run --separate-stderr ./thumbnail
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_thumbnail" ]
}
@test "thumbnail (flags: -q)" {
  run --separate-stderr ./thumbnail -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_thumbnail" ]
}
@test "thumbnail (flags: --quiet)" {
  run --separate-stderr ./thumbnail --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_thumbnail" ]
}
@test "thumbnail (flags: -v)" {
  run --separate-stderr ./thumbnail -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_thumbnail" ]
}
@test "thumbnail (flags: --verbose)" {
  run --separate-stderr ./thumbnail --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_thumbnail" ]
}
@test "thumbnail (flags: -v -q)" {
  run --separate-stderr ./thumbnail -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_thumbnail" ]
}
@test "thumbnail (flags: --verbose -q)" {
  run --separate-stderr ./thumbnail --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_thumbnail" ]
}
@test "thumbnail (flags: -v --quiet)" {
  run --separate-stderr ./thumbnail -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_thumbnail" ]
}
@test "thumbnail (flags: --verbose --quiet)" {
  run --separate-stderr ./thumbnail --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_thumbnail" ]
}
@test "thumbnail (flags: -q -v)" {
  run --separate-stderr ./thumbnail -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_thumbnail" ]
}
@test "thumbnail (flags: -q --verbose)" {
  run --separate-stderr ./thumbnail -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_thumbnail" ]
}
@test "thumbnail (flags: --quiet -v)" {
  run --separate-stderr ./thumbnail --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_thumbnail" ]
}
@test "thumbnail (flags: --quiet --verbose)" {
  run --separate-stderr ./thumbnail --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_thumbnail" ]
}
@test "thumbnail (flags: -v -v)" {
  run --separate-stderr ./thumbnail -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "thumbnail: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_thumbnail" ]
}
@test "thumbnail (flags: --verbose -v)" {
  run --separate-stderr ./thumbnail --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "thumbnail: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_thumbnail" ]
}
@test "thumbnail (flags: -v --verbose)" {
  run --separate-stderr ./thumbnail -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "thumbnail: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_thumbnail" ]
}
@test "thumbnail (flags: --verbose --verbose)" {
  run --separate-stderr ./thumbnail --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "thumbnail: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_thumbnail" ]
}
@test "thumbnail (flags: -v -v -q)" {
  run --separate-stderr ./thumbnail -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "thumbnail: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_thumbnail" ]
}
@test "thumbnail (flags: --verbose -v -q)" {
  run --separate-stderr ./thumbnail --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "thumbnail: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_thumbnail" ]
}
@test "thumbnail (flags: -v --verbose -q)" {
  run --separate-stderr ./thumbnail -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "thumbnail: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_thumbnail" ]
}
@test "thumbnail (flags: --verbose --verbose -q)" {
  run --separate-stderr ./thumbnail --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "thumbnail: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_thumbnail" ]
}
@test "thumbnail (flags: -v -v --quiet)" {
  run --separate-stderr ./thumbnail -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "thumbnail: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_thumbnail" ]
}
@test "thumbnail (flags: --verbose -v --quiet)" {
  run --separate-stderr ./thumbnail --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "thumbnail: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_thumbnail" ]
}
@test "thumbnail (flags: -v --verbose --quiet)" {
  run --separate-stderr ./thumbnail -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "thumbnail: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_thumbnail" ]
}
@test "thumbnail (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./thumbnail --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "thumbnail: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_thumbnail" ]
}
