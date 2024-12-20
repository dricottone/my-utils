#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

@test "thumbnail usage" {
  run --separate-stderr thumbnail
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "Usage: thumbnail [OPTIONS] TARGET [TARGET..]" ]
}

@test "thumbnail usage - quiet" {
  run --separate-stderr thumbnail --quiet
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "Usage: thumbnail [OPTIONS] TARGET [TARGET..]" ]
}

@test "thumbnail usage - quiet short" {
  run --separate-stderr thumbnail -q
  [ "$status" -eq 1 ]
  [ "$output" = "" ]
  [ "$stderr" = "Usage: thumbnail [OPTIONS] TARGET [TARGET..]" ]
}

@test "thumbnail version" {
  run --separate-stderr thumbnail --version
  [ "$status" -eq 0 ]
  [ "$output" = "thumbnail 1.0" ]
  [ "$stderr" = "" ]
}

@test "thumbnail version - quiet" {
  run --separate-stderr thumbnail --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "thumbnail 1.0" ]
  [ "$stderr" = "" ]
}

@test "thumbnail version - quiet short" {
  run --separate-stderr thumbnail --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "thumbnail 1.0" ]
  [ "$stderr" = "" ]
}

@test "thumbnail version short" {
  run --separate-stderr thumbnail -V
  [ "$status" -eq 0 ]
  [ "$output" = "thumbnail 1.0" ]
  [ "$stderr" = "" ]
}

@test "thumbnail version short - quiet" {
  run --separate-stderr thumbnail -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "thumbnail 1.0" ]
  [ "$stderr" = "" ]
}

@test "thumbnail version short - quiet short" {
  run --separate-stderr thumbnail -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "thumbnail 1.0" ]
  [ "$stderr" = "" ]
}


@test "thumbnail help" {
  run --separate-stderr thumbnail --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Extract a thumbnail from a video" ]
  [ "${lines[1]}" = "Usage: thumbnail [OPTIONS] TARGET [TARGET..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help            print this message" ]
  [ "${lines[4]}" = " -q, --quiet           suppress error messages and prompts" ]
  [ "${lines[5]}" = " -t, --timestamp       timestamp to extract thumbnail from" ]
  [ "${lines[6]}" = " -v, --verbose         show additional messages" ]
  [ "${lines[7]}" = " -V, --version         print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "thumbnail help - quiet" {
  run --separate-stderr thumbnail --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Extract a thumbnail from a video" ]
  [ "${lines[1]}" = "Usage: thumbnail [OPTIONS] TARGET [TARGET..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help            print this message" ]
  [ "${lines[4]}" = " -q, --quiet           suppress error messages and prompts" ]
  [ "${lines[5]}" = " -t, --timestamp       timestamp to extract thumbnail from" ]
  [ "${lines[6]}" = " -v, --verbose         show additional messages" ]
  [ "${lines[7]}" = " -V, --version         print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "thumbnail help - quiet short" {
  run --separate-stderr thumbnail --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Extract a thumbnail from a video" ]
  [ "${lines[1]}" = "Usage: thumbnail [OPTIONS] TARGET [TARGET..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help            print this message" ]
  [ "${lines[4]}" = " -q, --quiet           suppress error messages and prompts" ]
  [ "${lines[5]}" = " -t, --timestamp       timestamp to extract thumbnail from" ]
  [ "${lines[6]}" = " -v, --verbose         show additional messages" ]
  [ "${lines[7]}" = " -V, --version         print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "thumbnail help short" {
  run --separate-stderr thumbnail -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Extract a thumbnail from a video" ]
  [ "${lines[1]}" = "Usage: thumbnail [OPTIONS] TARGET [TARGET..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help            print this message" ]
  [ "${lines[4]}" = " -q, --quiet           suppress error messages and prompts" ]
  [ "${lines[5]}" = " -t, --timestamp       timestamp to extract thumbnail from" ]
  [ "${lines[6]}" = " -v, --verbose         show additional messages" ]
  [ "${lines[7]}" = " -V, --version         print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "thumbnail help short - quiet" {
  run --separate-stderr thumbnail -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Extract a thumbnail from a video" ]
  [ "${lines[1]}" = "Usage: thumbnail [OPTIONS] TARGET [TARGET..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help            print this message" ]
  [ "${lines[4]}" = " -q, --quiet           suppress error messages and prompts" ]
  [ "${lines[5]}" = " -t, --timestamp       timestamp to extract thumbnail from" ]
  [ "${lines[6]}" = " -v, --verbose         show additional messages" ]
  [ "${lines[7]}" = " -V, --version         print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "thumbnail help short - quiet short" {
  run --separate-stderr thumbnail --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Extract a thumbnail from a video" ]
  [ "${lines[1]}" = "Usage: thumbnail [OPTIONS] TARGET [TARGET..]" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -h, --help            print this message" ]
  [ "${lines[4]}" = " -q, --quiet           suppress error messages and prompts" ]
  [ "${lines[5]}" = " -t, --timestamp       timestamp to extract thumbnail from" ]
  [ "${lines[6]}" = " -v, --verbose         show additional messages" ]
  [ "${lines[7]}" = " -V, --version         print version number and exit" ]
  [ "$stderr" = "" ]
}

