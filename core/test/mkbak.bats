#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

@test "mkbak version" {
  run --separate-stderr mkbak --version
  [ "$status" -eq 0 ]
  [ "$output" = "mkbak 1.0" ]
  [ "$stderr" = "" ]
}

@test "mkbak version - quiet" {
  run --separate-stderr mkbak --version --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "mkbak 1.0" ]
  [ "$stderr" = "" ]
}

@test "mkbak version - quiet short" {
  run --separate-stderr mkbak --version -q
  [ "$status" -eq 0 ]
  [ "$output" = "mkbak 1.0" ]
  [ "$stderr" = "" ]
}

@test "mkbak version short" {
  run --separate-stderr mkbak -V
  [ "$status" -eq 0 ]
  [ "$output" = "mkbak 1.0" ]
  [ "$stderr" = "" ]
}

@test "mkbak version short - quiet" {
  run --separate-stderr mkbak -V --quiet
  [ "$status" -eq 0 ]
  [ "$output" = "mkbak 1.0" ]
  [ "$stderr" = "" ]
}

@test "mkbak version short - quiet short" {
  run --separate-stderr mkbak -V -q
  [ "$status" -eq 0 ]
  [ "$output" = "mkbak 1.0" ]
  [ "$stderr" = "" ]
}

@test "mkbak help" {
  run --separate-stderr mkbak --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Create a backup of a target file" ]
  [ "${lines[1]}" = "Usage: mkbak [OPTIONS] TARGET" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -d, --diff            diff files before asking to overwrite" ]
  [ "${lines[4]}" = " -f, --force           overwrite without asking" ]
  [ "${lines[5]}" = " -h, --help            print this message and exit" ]
  [ "${lines[6]}" = " -n FILE, --name FILE  name of backup file (Default: TARGET.bak)" ]
  [ "${lines[7]}" = " -q, --quiet           suppress error messages and prompts" ]
  [ "${lines[8]}" = " -v, --verbose         show additional messages" ]
  [ "${lines[9]}" = " -V, --version         print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "mkbak help - quiet" {
  run --separate-stderr mkbak --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Create a backup of a target file" ]
  [ "${lines[1]}" = "Usage: mkbak [OPTIONS] TARGET" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -d, --diff            diff files before asking to overwrite" ]
  [ "${lines[4]}" = " -f, --force           overwrite without asking" ]
  [ "${lines[5]}" = " -h, --help            print this message and exit" ]
  [ "${lines[6]}" = " -n FILE, --name FILE  name of backup file (Default: TARGET.bak)" ]
  [ "${lines[7]}" = " -q, --quiet           suppress error messages and prompts" ]
  [ "${lines[8]}" = " -v, --verbose         show additional messages" ]
  [ "${lines[9]}" = " -V, --version         print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "mkbak help - quiet short" {
  run --separate-stderr mkbak --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Create a backup of a target file" ]
  [ "${lines[1]}" = "Usage: mkbak [OPTIONS] TARGET" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -d, --diff            diff files before asking to overwrite" ]
  [ "${lines[4]}" = " -f, --force           overwrite without asking" ]
  [ "${lines[5]}" = " -h, --help            print this message and exit" ]
  [ "${lines[6]}" = " -n FILE, --name FILE  name of backup file (Default: TARGET.bak)" ]
  [ "${lines[7]}" = " -q, --quiet           suppress error messages and prompts" ]
  [ "${lines[8]}" = " -v, --verbose         show additional messages" ]
  [ "${lines[9]}" = " -V, --version         print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "mkbak help short" {
  run --separate-stderr mkbak -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Create a backup of a target file" ]
  [ "${lines[1]}" = "Usage: mkbak [OPTIONS] TARGET" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -d, --diff            diff files before asking to overwrite" ]
  [ "${lines[4]}" = " -f, --force           overwrite without asking" ]
  [ "${lines[5]}" = " -h, --help            print this message and exit" ]
  [ "${lines[6]}" = " -n FILE, --name FILE  name of backup file (Default: TARGET.bak)" ]
  [ "${lines[7]}" = " -q, --quiet           suppress error messages and prompts" ]
  [ "${lines[8]}" = " -v, --verbose         show additional messages" ]
  [ "${lines[9]}" = " -V, --version         print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "mkbak help short - quiet" {
  run --separate-stderr mkbak -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Create a backup of a target file" ]
  [ "${lines[1]}" = "Usage: mkbak [OPTIONS] TARGET" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -d, --diff            diff files before asking to overwrite" ]
  [ "${lines[4]}" = " -f, --force           overwrite without asking" ]
  [ "${lines[5]}" = " -h, --help            print this message and exit" ]
  [ "${lines[6]}" = " -n FILE, --name FILE  name of backup file (Default: TARGET.bak)" ]
  [ "${lines[7]}" = " -q, --quiet           suppress error messages and prompts" ]
  [ "${lines[8]}" = " -v, --verbose         show additional messages" ]
  [ "${lines[9]}" = " -V, --version         print version number and exit" ]
  [ "$stderr" = "" ]
}

@test "mkbak help short - quiet short" {
  run --separate-stderr mkbak -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Create a backup of a target file" ]
  [ "${lines[1]}" = "Usage: mkbak [OPTIONS] TARGET" ]
  [ "${lines[2]}" = "Options:" ]
  [ "${lines[3]}" = " -d, --diff            diff files before asking to overwrite" ]
  [ "${lines[4]}" = " -f, --force           overwrite without asking" ]
  [ "${lines[5]}" = " -h, --help            print this message and exit" ]
  [ "${lines[6]}" = " -n FILE, --name FILE  name of backup file (Default: TARGET.bak)" ]
  [ "${lines[7]}" = " -q, --quiet           suppress error messages and prompts" ]
  [ "${lines[8]}" = " -v, --verbose         show additional messages" ]
  [ "${lines[9]}" = " -V, --version         print version number and exit" ]
  [ "$stderr" = "" ]
}

