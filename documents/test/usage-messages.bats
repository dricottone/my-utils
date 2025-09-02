#!/usr/bin/env bats
bats_require_minimum_version 1.5.0
load fixtures.sh
@test "epub usage" {
  run --separate-stderr ./epub
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_epub" ]
}
@test "epub (flags: -q)" {
  run --separate-stderr ./epub -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_epub" ]
}
@test "epub (flags: --quiet)" {
  run --separate-stderr ./epub --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_epub" ]
}
@test "epub (flags: -v)" {
  run --separate-stderr ./epub -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_epub" ]
}
@test "epub (flags: --verbose)" {
  run --separate-stderr ./epub --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_epub" ]
}
@test "epub (flags: -v -q)" {
  run --separate-stderr ./epub -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_epub" ]
}
@test "epub (flags: --verbose -q)" {
  run --separate-stderr ./epub --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_epub" ]
}
@test "epub (flags: -v --quiet)" {
  run --separate-stderr ./epub -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_epub" ]
}
@test "epub (flags: --verbose --quiet)" {
  run --separate-stderr ./epub --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_epub" ]
}
@test "epub (flags: -q -v)" {
  run --separate-stderr ./epub -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_epub" ]
}
@test "epub (flags: -q --verbose)" {
  run --separate-stderr ./epub -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_epub" ]
}
@test "epub (flags: --quiet -v)" {
  run --separate-stderr ./epub --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_epub" ]
}
@test "epub (flags: --quiet --verbose)" {
  run --separate-stderr ./epub --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_epub" ]
}
@test "epub (flags: -v -v)" {
  run --separate-stderr ./epub -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "epub: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_epub" ]
}
@test "epub (flags: --verbose -v)" {
  run --separate-stderr ./epub --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "epub: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_epub" ]
}
@test "epub (flags: -v --verbose)" {
  run --separate-stderr ./epub -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "epub: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_epub" ]
}
@test "epub (flags: --verbose --verbose)" {
  run --separate-stderr ./epub --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "epub: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_epub" ]
}
@test "epub (flags: -v -v -q)" {
  run --separate-stderr ./epub -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "epub: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_epub" ]
}
@test "epub (flags: --verbose -v -q)" {
  run --separate-stderr ./epub --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "epub: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_epub" ]
}
@test "epub (flags: -v --verbose -q)" {
  run --separate-stderr ./epub -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "epub: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_epub" ]
}
@test "epub (flags: --verbose --verbose -q)" {
  run --separate-stderr ./epub --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "epub: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_epub" ]
}
@test "epub (flags: -v -v --quiet)" {
  run --separate-stderr ./epub -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "epub: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_epub" ]
}
@test "epub (flags: --verbose -v --quiet)" {
  run --separate-stderr ./epub --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "epub: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_epub" ]
}
@test "epub (flags: -v --verbose --quiet)" {
  run --separate-stderr ./epub -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "epub: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_epub" ]
}
@test "epub (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./epub --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "epub: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_epub" ]
}
@test "hugo-bump usage" {
  run --separate-stderr ./hugo-bump
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugobump" ]
}
@test "hugo-bump (flags: -q)" {
  run --separate-stderr ./hugo-bump -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugobump" ]
}
@test "hugo-bump (flags: --quiet)" {
  run --separate-stderr ./hugo-bump --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugobump" ]
}
@test "hugo-bump (flags: -v)" {
  run --separate-stderr ./hugo-bump -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugobump" ]
}
@test "hugo-bump (flags: --verbose)" {
  run --separate-stderr ./hugo-bump --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugobump" ]
}
@test "hugo-bump (flags: -v -q)" {
  run --separate-stderr ./hugo-bump -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugobump" ]
}
@test "hugo-bump (flags: --verbose -q)" {
  run --separate-stderr ./hugo-bump --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugobump" ]
}
@test "hugo-bump (flags: -v --quiet)" {
  run --separate-stderr ./hugo-bump -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugobump" ]
}
@test "hugo-bump (flags: --verbose --quiet)" {
  run --separate-stderr ./hugo-bump --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugobump" ]
}
@test "hugo-bump (flags: -q -v)" {
  run --separate-stderr ./hugo-bump -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugobump" ]
}
@test "hugo-bump (flags: -q --verbose)" {
  run --separate-stderr ./hugo-bump -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugobump" ]
}
@test "hugo-bump (flags: --quiet -v)" {
  run --separate-stderr ./hugo-bump --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugobump" ]
}
@test "hugo-bump (flags: --quiet --verbose)" {
  run --separate-stderr ./hugo-bump --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugobump" ]
}
@test "hugo-bump (flags: -v -v)" {
  run --separate-stderr ./hugo-bump -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-bump: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugobump" ]
}
@test "hugo-bump (flags: --verbose -v)" {
  run --separate-stderr ./hugo-bump --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-bump: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugobump" ]
}
@test "hugo-bump (flags: -v --verbose)" {
  run --separate-stderr ./hugo-bump -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-bump: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugobump" ]
}
@test "hugo-bump (flags: --verbose --verbose)" {
  run --separate-stderr ./hugo-bump --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-bump: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugobump" ]
}
@test "hugo-bump (flags: -v -v -q)" {
  run --separate-stderr ./hugo-bump -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-bump: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugobump" ]
}
@test "hugo-bump (flags: --verbose -v -q)" {
  run --separate-stderr ./hugo-bump --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-bump: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugobump" ]
}
@test "hugo-bump (flags: -v --verbose -q)" {
  run --separate-stderr ./hugo-bump -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-bump: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugobump" ]
}
@test "hugo-bump (flags: --verbose --verbose -q)" {
  run --separate-stderr ./hugo-bump --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-bump: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugobump" ]
}
@test "hugo-bump (flags: -v -v --quiet)" {
  run --separate-stderr ./hugo-bump -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-bump: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugobump" ]
}
@test "hugo-bump (flags: --verbose -v --quiet)" {
  run --separate-stderr ./hugo-bump --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-bump: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugobump" ]
}
@test "hugo-bump (flags: -v --verbose --quiet)" {
  run --separate-stderr ./hugo-bump -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-bump: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugobump" ]
}
@test "hugo-bump (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./hugo-bump --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-bump: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugobump" ]
}
@test "hugo-extract-timestamp usage" {
  run --separate-stderr ./hugo-extract-timestamp
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugoextracttimestamp" ]
}
@test "hugo-extract-timestamp (flags: -q)" {
  run --separate-stderr ./hugo-extract-timestamp -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugoextracttimestamp" ]
}
@test "hugo-extract-timestamp (flags: --quiet)" {
  run --separate-stderr ./hugo-extract-timestamp --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugoextracttimestamp" ]
}
@test "hugo-extract-timestamp (flags: -v)" {
  run --separate-stderr ./hugo-extract-timestamp -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugoextracttimestamp" ]
}
@test "hugo-extract-timestamp (flags: --verbose)" {
  run --separate-stderr ./hugo-extract-timestamp --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugoextracttimestamp" ]
}
@test "hugo-extract-timestamp (flags: -v -q)" {
  run --separate-stderr ./hugo-extract-timestamp -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugoextracttimestamp" ]
}
@test "hugo-extract-timestamp (flags: --verbose -q)" {
  run --separate-stderr ./hugo-extract-timestamp --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugoextracttimestamp" ]
}
@test "hugo-extract-timestamp (flags: -v --quiet)" {
  run --separate-stderr ./hugo-extract-timestamp -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugoextracttimestamp" ]
}
@test "hugo-extract-timestamp (flags: --verbose --quiet)" {
  run --separate-stderr ./hugo-extract-timestamp --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugoextracttimestamp" ]
}
@test "hugo-extract-timestamp (flags: -q -v)" {
  run --separate-stderr ./hugo-extract-timestamp -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugoextracttimestamp" ]
}
@test "hugo-extract-timestamp (flags: -q --verbose)" {
  run --separate-stderr ./hugo-extract-timestamp -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugoextracttimestamp" ]
}
@test "hugo-extract-timestamp (flags: --quiet -v)" {
  run --separate-stderr ./hugo-extract-timestamp --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugoextracttimestamp" ]
}
@test "hugo-extract-timestamp (flags: --quiet --verbose)" {
  run --separate-stderr ./hugo-extract-timestamp --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugoextracttimestamp" ]
}
@test "hugo-extract-timestamp (flags: -v -v)" {
  run --separate-stderr ./hugo-extract-timestamp -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-extract-timestamp: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugoextracttimestamp" ]
}
@test "hugo-extract-timestamp (flags: --verbose -v)" {
  run --separate-stderr ./hugo-extract-timestamp --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-extract-timestamp: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugoextracttimestamp" ]
}
@test "hugo-extract-timestamp (flags: -v --verbose)" {
  run --separate-stderr ./hugo-extract-timestamp -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-extract-timestamp: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugoextracttimestamp" ]
}
@test "hugo-extract-timestamp (flags: --verbose --verbose)" {
  run --separate-stderr ./hugo-extract-timestamp --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-extract-timestamp: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugoextracttimestamp" ]
}
@test "hugo-extract-timestamp (flags: -v -v -q)" {
  run --separate-stderr ./hugo-extract-timestamp -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-extract-timestamp: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugoextracttimestamp" ]
}
@test "hugo-extract-timestamp (flags: --verbose -v -q)" {
  run --separate-stderr ./hugo-extract-timestamp --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-extract-timestamp: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugoextracttimestamp" ]
}
@test "hugo-extract-timestamp (flags: -v --verbose -q)" {
  run --separate-stderr ./hugo-extract-timestamp -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-extract-timestamp: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugoextracttimestamp" ]
}
@test "hugo-extract-timestamp (flags: --verbose --verbose -q)" {
  run --separate-stderr ./hugo-extract-timestamp --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-extract-timestamp: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugoextracttimestamp" ]
}
@test "hugo-extract-timestamp (flags: -v -v --quiet)" {
  run --separate-stderr ./hugo-extract-timestamp -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-extract-timestamp: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugoextracttimestamp" ]
}
@test "hugo-extract-timestamp (flags: --verbose -v --quiet)" {
  run --separate-stderr ./hugo-extract-timestamp --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-extract-timestamp: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugoextracttimestamp" ]
}
@test "hugo-extract-timestamp (flags: -v --verbose --quiet)" {
  run --separate-stderr ./hugo-extract-timestamp -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-extract-timestamp: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugoextracttimestamp" ]
}
@test "hugo-extract-timestamp (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./hugo-extract-timestamp --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-extract-timestamp: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugoextracttimestamp" ]
}
@test "hugo-post usage" {
  run --separate-stderr ./hugo-post
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugopost" ]
}
@test "hugo-post (flags: -q)" {
  run --separate-stderr ./hugo-post -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugopost" ]
}
@test "hugo-post (flags: --quiet)" {
  run --separate-stderr ./hugo-post --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugopost" ]
}
@test "hugo-post (flags: -v)" {
  run --separate-stderr ./hugo-post -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugopost" ]
}
@test "hugo-post (flags: --verbose)" {
  run --separate-stderr ./hugo-post --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugopost" ]
}
@test "hugo-post (flags: -v -q)" {
  run --separate-stderr ./hugo-post -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugopost" ]
}
@test "hugo-post (flags: --verbose -q)" {
  run --separate-stderr ./hugo-post --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugopost" ]
}
@test "hugo-post (flags: -v --quiet)" {
  run --separate-stderr ./hugo-post -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugopost" ]
}
@test "hugo-post (flags: --verbose --quiet)" {
  run --separate-stderr ./hugo-post --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugopost" ]
}
@test "hugo-post (flags: -q -v)" {
  run --separate-stderr ./hugo-post -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugopost" ]
}
@test "hugo-post (flags: -q --verbose)" {
  run --separate-stderr ./hugo-post -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugopost" ]
}
@test "hugo-post (flags: --quiet -v)" {
  run --separate-stderr ./hugo-post --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugopost" ]
}
@test "hugo-post (flags: --quiet --verbose)" {
  run --separate-stderr ./hugo-post --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugopost" ]
}
@test "hugo-post (flags: -v -v)" {
  run --separate-stderr ./hugo-post -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-post: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugopost" ]
}
@test "hugo-post (flags: --verbose -v)" {
  run --separate-stderr ./hugo-post --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-post: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugopost" ]
}
@test "hugo-post (flags: -v --verbose)" {
  run --separate-stderr ./hugo-post -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-post: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugopost" ]
}
@test "hugo-post (flags: --verbose --verbose)" {
  run --separate-stderr ./hugo-post --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-post: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugopost" ]
}
@test "hugo-post (flags: -v -v -q)" {
  run --separate-stderr ./hugo-post -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-post: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugopost" ]
}
@test "hugo-post (flags: --verbose -v -q)" {
  run --separate-stderr ./hugo-post --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-post: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugopost" ]
}
@test "hugo-post (flags: -v --verbose -q)" {
  run --separate-stderr ./hugo-post -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-post: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugopost" ]
}
@test "hugo-post (flags: --verbose --verbose -q)" {
  run --separate-stderr ./hugo-post --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-post: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugopost" ]
}
@test "hugo-post (flags: -v -v --quiet)" {
  run --separate-stderr ./hugo-post -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-post: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugopost" ]
}
@test "hugo-post (flags: --verbose -v --quiet)" {
  run --separate-stderr ./hugo-post --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-post: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugopost" ]
}
@test "hugo-post (flags: -v --verbose --quiet)" {
  run --separate-stderr ./hugo-post -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-post: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugopost" ]
}
@test "hugo-post (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./hugo-post --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-post: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugopost" ]
}
@test "hugo-timestamp usage" {
  run --separate-stderr ./hugo-timestamp
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugotimestamp" ]
}
@test "hugo-timestamp (flags: -q)" {
  run --separate-stderr ./hugo-timestamp -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugotimestamp" ]
}
@test "hugo-timestamp (flags: --quiet)" {
  run --separate-stderr ./hugo-timestamp --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugotimestamp" ]
}
@test "hugo-timestamp (flags: -v)" {
  run --separate-stderr ./hugo-timestamp -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugotimestamp" ]
}
@test "hugo-timestamp (flags: --verbose)" {
  run --separate-stderr ./hugo-timestamp --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugotimestamp" ]
}
@test "hugo-timestamp (flags: -v -q)" {
  run --separate-stderr ./hugo-timestamp -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugotimestamp" ]
}
@test "hugo-timestamp (flags: --verbose -q)" {
  run --separate-stderr ./hugo-timestamp --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugotimestamp" ]
}
@test "hugo-timestamp (flags: -v --quiet)" {
  run --separate-stderr ./hugo-timestamp -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugotimestamp" ]
}
@test "hugo-timestamp (flags: --verbose --quiet)" {
  run --separate-stderr ./hugo-timestamp --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugotimestamp" ]
}
@test "hugo-timestamp (flags: -q -v)" {
  run --separate-stderr ./hugo-timestamp -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugotimestamp" ]
}
@test "hugo-timestamp (flags: -q --verbose)" {
  run --separate-stderr ./hugo-timestamp -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugotimestamp" ]
}
@test "hugo-timestamp (flags: --quiet -v)" {
  run --separate-stderr ./hugo-timestamp --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugotimestamp" ]
}
@test "hugo-timestamp (flags: --quiet --verbose)" {
  run --separate-stderr ./hugo-timestamp --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_hugotimestamp" ]
}
@test "hugo-timestamp (flags: -v -v)" {
  run --separate-stderr ./hugo-timestamp -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-timestamp: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugotimestamp" ]
}
@test "hugo-timestamp (flags: --verbose -v)" {
  run --separate-stderr ./hugo-timestamp --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-timestamp: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugotimestamp" ]
}
@test "hugo-timestamp (flags: -v --verbose)" {
  run --separate-stderr ./hugo-timestamp -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-timestamp: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugotimestamp" ]
}
@test "hugo-timestamp (flags: --verbose --verbose)" {
  run --separate-stderr ./hugo-timestamp --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-timestamp: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugotimestamp" ]
}
@test "hugo-timestamp (flags: -v -v -q)" {
  run --separate-stderr ./hugo-timestamp -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-timestamp: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugotimestamp" ]
}
@test "hugo-timestamp (flags: --verbose -v -q)" {
  run --separate-stderr ./hugo-timestamp --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-timestamp: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugotimestamp" ]
}
@test "hugo-timestamp (flags: -v --verbose -q)" {
  run --separate-stderr ./hugo-timestamp -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-timestamp: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugotimestamp" ]
}
@test "hugo-timestamp (flags: --verbose --verbose -q)" {
  run --separate-stderr ./hugo-timestamp --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-timestamp: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugotimestamp" ]
}
@test "hugo-timestamp (flags: -v -v --quiet)" {
  run --separate-stderr ./hugo-timestamp -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-timestamp: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugotimestamp" ]
}
@test "hugo-timestamp (flags: --verbose -v --quiet)" {
  run --separate-stderr ./hugo-timestamp --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-timestamp: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugotimestamp" ]
}
@test "hugo-timestamp (flags: -v --verbose --quiet)" {
  run --separate-stderr ./hugo-timestamp -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-timestamp: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugotimestamp" ]
}
@test "hugo-timestamp (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./hugo-timestamp --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "hugo-timestamp: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_hugotimestamp" ]
}
@test "titlecase usage" {
  run --separate-stderr ./titlecase
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_titlecase" ]
}
@test "titlecase (flags: -q)" {
  run --separate-stderr ./titlecase -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_titlecase" ]
}
@test "titlecase (flags: --quiet)" {
  run --separate-stderr ./titlecase --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_titlecase" ]
}
@test "titlecase (flags: -v)" {
  run --separate-stderr ./titlecase -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_titlecase" ]
}
@test "titlecase (flags: --verbose)" {
  run --separate-stderr ./titlecase --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_titlecase" ]
}
@test "titlecase (flags: -v -q)" {
  run --separate-stderr ./titlecase -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_titlecase" ]
}
@test "titlecase (flags: --verbose -q)" {
  run --separate-stderr ./titlecase --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_titlecase" ]
}
@test "titlecase (flags: -v --quiet)" {
  run --separate-stderr ./titlecase -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_titlecase" ]
}
@test "titlecase (flags: --verbose --quiet)" {
  run --separate-stderr ./titlecase --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_titlecase" ]
}
@test "titlecase (flags: -q -v)" {
  run --separate-stderr ./titlecase -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_titlecase" ]
}
@test "titlecase (flags: -q --verbose)" {
  run --separate-stderr ./titlecase -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_titlecase" ]
}
@test "titlecase (flags: --quiet -v)" {
  run --separate-stderr ./titlecase --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_titlecase" ]
}
@test "titlecase (flags: --quiet --verbose)" {
  run --separate-stderr ./titlecase --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_titlecase" ]
}
@test "titlecase (flags: -v -v)" {
  run --separate-stderr ./titlecase -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "titlecase: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_titlecase" ]
}
@test "titlecase (flags: --verbose -v)" {
  run --separate-stderr ./titlecase --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "titlecase: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_titlecase" ]
}
@test "titlecase (flags: -v --verbose)" {
  run --separate-stderr ./titlecase -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "titlecase: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_titlecase" ]
}
@test "titlecase (flags: --verbose --verbose)" {
  run --separate-stderr ./titlecase --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "titlecase: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_titlecase" ]
}
@test "titlecase (flags: -v -v -q)" {
  run --separate-stderr ./titlecase -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "titlecase: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_titlecase" ]
}
@test "titlecase (flags: --verbose -v -q)" {
  run --separate-stderr ./titlecase --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "titlecase: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_titlecase" ]
}
@test "titlecase (flags: -v --verbose -q)" {
  run --separate-stderr ./titlecase -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "titlecase: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_titlecase" ]
}
@test "titlecase (flags: --verbose --verbose -q)" {
  run --separate-stderr ./titlecase --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "titlecase: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_titlecase" ]
}
@test "titlecase (flags: -v -v --quiet)" {
  run --separate-stderr ./titlecase -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "titlecase: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_titlecase" ]
}
@test "titlecase (flags: --verbose -v --quiet)" {
  run --separate-stderr ./titlecase --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "titlecase: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_titlecase" ]
}
@test "titlecase (flags: -v --verbose --quiet)" {
  run --separate-stderr ./titlecase -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "titlecase: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_titlecase" ]
}
@test "titlecase (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./titlecase --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "titlecase: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_titlecase" ]
}
@test "moincase usage" {
  run --separate-stderr ./moincase
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_moincase" ]
}
@test "moincase (flags: -q)" {
  run --separate-stderr ./moincase -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_moincase" ]
}
@test "moincase (flags: --quiet)" {
  run --separate-stderr ./moincase --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_moincase" ]
}
@test "moincase (flags: -v)" {
  run --separate-stderr ./moincase -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_moincase" ]
}
@test "moincase (flags: --verbose)" {
  run --separate-stderr ./moincase --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_moincase" ]
}
@test "moincase (flags: -v -q)" {
  run --separate-stderr ./moincase -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_moincase" ]
}
@test "moincase (flags: --verbose -q)" {
  run --separate-stderr ./moincase --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_moincase" ]
}
@test "moincase (flags: -v --quiet)" {
  run --separate-stderr ./moincase -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_moincase" ]
}
@test "moincase (flags: --verbose --quiet)" {
  run --separate-stderr ./moincase --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_moincase" ]
}
@test "moincase (flags: -q -v)" {
  run --separate-stderr ./moincase -q -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_moincase" ]
}
@test "moincase (flags: -q --verbose)" {
  run --separate-stderr ./moincase -q --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_moincase" ]
}
@test "moincase (flags: --quiet -v)" {
  run --separate-stderr ./moincase --quiet -v
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_moincase" ]
}
@test "moincase (flags: --quiet --verbose)" {
  run --separate-stderr ./moincase --quiet --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "$usage_moincase" ]
}
@test "moincase (flags: -v -v)" {
  run --separate-stderr ./moincase -v -v
  [ "$status" -eq 1 ]
  [ "$output" = "moincase: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_moincase" ]
}
@test "moincase (flags: --verbose -v)" {
  run --separate-stderr ./moincase --verbose -v
  [ "$status" -eq 1 ]
  [ "$output" = "moincase: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_moincase" ]
}
@test "moincase (flags: -v --verbose)" {
  run --separate-stderr ./moincase -v --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "moincase: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_moincase" ]
}
@test "moincase (flags: --verbose --verbose)" {
  run --separate-stderr ./moincase --verbose --verbose
  [ "$status" -eq 1 ]
  [ "$output" = "moincase: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_moincase" ]
}
@test "moincase (flags: -v -v -q)" {
  run --separate-stderr ./moincase -v -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "moincase: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_moincase" ]
}
@test "moincase (flags: --verbose -v -q)" {
  run --separate-stderr ./moincase --verbose -v -q
  [ "$status" -eq 1 ]
  [ "$output" = "moincase: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_moincase" ]
}
@test "moincase (flags: -v --verbose -q)" {
  run --separate-stderr ./moincase -v --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "moincase: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_moincase" ]
}
@test "moincase (flags: --verbose --verbose -q)" {
  run --separate-stderr ./moincase --verbose --verbose -q
  [ "$status" -eq 1 ]
  [ "$output" = "moincase: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_moincase" ]
}
@test "moincase (flags: -v -v --quiet)" {
  run --separate-stderr ./moincase -v -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "moincase: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_moincase" ]
}
@test "moincase (flags: --verbose -v --quiet)" {
  run --separate-stderr ./moincase --verbose -v --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "moincase: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_moincase" ]
}
@test "moincase (flags: -v --verbose --quiet)" {
  run --separate-stderr ./moincase -v --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "moincase: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_moincase" ]
}
@test "moincase (flags: --verbose --verbose --quiet)" {
  run --separate-stderr ./moincase --verbose --verbose --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "moincase: parser: --verbose=1 (was 1)" ]
  [ "$stderr" = "$usage_moincase" ]
}
