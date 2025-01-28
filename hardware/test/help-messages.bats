#!/usr/bin/env bats
bats_require_minimum_version 1.5.0
load fixtures.sh
@test "gpu-ls (flags: -h)" {
  run --separate-stderr ./gpu-ls -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -q -h)" {
  run --separate-stderr ./gpu-ls -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -h -q)" {
  run --separate-stderr ./gpu-ls -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -v -h)" {
  run --separate-stderr ./gpu-ls -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -h -v)" {
  run --separate-stderr ./gpu-ls -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -q -v -h)" {
  run --separate-stderr ./gpu-ls -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -v -q -h)" {
  run --separate-stderr ./gpu-ls -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -q -h -v)" {
  run --separate-stderr ./gpu-ls -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -v -h -q)" {
  run --separate-stderr ./gpu-ls -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -h -q -v)" {
  run --separate-stderr ./gpu-ls -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -h -v -q)" {
  run --separate-stderr ./gpu-ls -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --help)" {
  run --separate-stderr ./gpu-ls --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -q --help)" {
  run --separate-stderr ./gpu-ls -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --help -q)" {
  run --separate-stderr ./gpu-ls --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -v --help)" {
  run --separate-stderr ./gpu-ls -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --help -v)" {
  run --separate-stderr ./gpu-ls --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -q -v --help)" {
  run --separate-stderr ./gpu-ls -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -v -q --help)" {
  run --separate-stderr ./gpu-ls -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -q --help -v)" {
  run --separate-stderr ./gpu-ls -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -v --help -q)" {
  run --separate-stderr ./gpu-ls -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --help -q -v)" {
  run --separate-stderr ./gpu-ls --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --help -v -q)" {
  run --separate-stderr ./gpu-ls --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --quiet -h)" {
  run --separate-stderr ./gpu-ls --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -h --quiet)" {
  run --separate-stderr ./gpu-ls -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --quiet -v -h)" {
  run --separate-stderr ./gpu-ls --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -v --quiet -h)" {
  run --separate-stderr ./gpu-ls -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --quiet -h -v)" {
  run --separate-stderr ./gpu-ls --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -v -h --quiet)" {
  run --separate-stderr ./gpu-ls -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -h --quiet -v)" {
  run --separate-stderr ./gpu-ls -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -h -v --quiet)" {
  run --separate-stderr ./gpu-ls -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --verbose -h)" {
  run --separate-stderr ./gpu-ls --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -h --verbose)" {
  run --separate-stderr ./gpu-ls -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -q --verbose -h)" {
  run --separate-stderr ./gpu-ls -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --verbose -q -h)" {
  run --separate-stderr ./gpu-ls --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -q -h --verbose)" {
  run --separate-stderr ./gpu-ls -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --verbose -h -q)" {
  run --separate-stderr ./gpu-ls --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -h -q --verbose)" {
  run --separate-stderr ./gpu-ls -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -h --verbose -q)" {
  run --separate-stderr ./gpu-ls -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --quiet --help)" {
  run --separate-stderr ./gpu-ls --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --help --quiet)" {
  run --separate-stderr ./gpu-ls --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --quiet -v --help)" {
  run --separate-stderr ./gpu-ls --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -v --quiet --help)" {
  run --separate-stderr ./gpu-ls -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --quiet --help -v)" {
  run --separate-stderr ./gpu-ls --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -v --help --quiet)" {
  run --separate-stderr ./gpu-ls -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --help --quiet -v)" {
  run --separate-stderr ./gpu-ls --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --help -v --quiet)" {
  run --separate-stderr ./gpu-ls --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --verbose --help)" {
  run --separate-stderr ./gpu-ls --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --help --verbose)" {
  run --separate-stderr ./gpu-ls --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -q --verbose --help)" {
  run --separate-stderr ./gpu-ls -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --verbose -q --help)" {
  run --separate-stderr ./gpu-ls --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: -q --help --verbose)" {
  run --separate-stderr ./gpu-ls -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --verbose --help -q)" {
  run --separate-stderr ./gpu-ls --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --help -q --verbose)" {
  run --separate-stderr ./gpu-ls --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --help --verbose -q)" {
  run --separate-stderr ./gpu-ls --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --quiet --verbose --help)" {
  run --separate-stderr ./gpu-ls --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --verbose --quiet --help)" {
  run --separate-stderr ./gpu-ls --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --quiet --help --verbose)" {
  run --separate-stderr ./gpu-ls --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --verbose --help --quiet)" {
  run --separate-stderr ./gpu-ls --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --help --quiet --verbose)" {
  run --separate-stderr ./gpu-ls --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ls (flags: --help --verbose --quiet)" {
  run --separate-stderr ./gpu-ls --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpuls_0" ]
  [ "${lines[1]}" = "$help_gpuls_1" ]
  [ "${lines[2]}" = "$help_gpuls_2" ]
  [ "${lines[3]}" = "$help_gpuls_3" ]
  [ "${lines[4]}" = "$help_gpuls_4" ]
  [ "${lines[5]}" = "$help_gpuls_5" ]
  [ "${lines[6]}" = "$help_gpuls_6" ]
  [ "${lines[7]}" = "$help_gpuls_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -h)" {
  run --separate-stderr ./gpu-ps -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -q -h)" {
  run --separate-stderr ./gpu-ps -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -h -q)" {
  run --separate-stderr ./gpu-ps -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -v -h)" {
  run --separate-stderr ./gpu-ps -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -h -v)" {
  run --separate-stderr ./gpu-ps -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -q -v -h)" {
  run --separate-stderr ./gpu-ps -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -v -q -h)" {
  run --separate-stderr ./gpu-ps -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -q -h -v)" {
  run --separate-stderr ./gpu-ps -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -v -h -q)" {
  run --separate-stderr ./gpu-ps -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -h -q -v)" {
  run --separate-stderr ./gpu-ps -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -h -v -q)" {
  run --separate-stderr ./gpu-ps -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --help)" {
  run --separate-stderr ./gpu-ps --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -q --help)" {
  run --separate-stderr ./gpu-ps -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --help -q)" {
  run --separate-stderr ./gpu-ps --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -v --help)" {
  run --separate-stderr ./gpu-ps -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --help -v)" {
  run --separate-stderr ./gpu-ps --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -q -v --help)" {
  run --separate-stderr ./gpu-ps -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -v -q --help)" {
  run --separate-stderr ./gpu-ps -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -q --help -v)" {
  run --separate-stderr ./gpu-ps -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -v --help -q)" {
  run --separate-stderr ./gpu-ps -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --help -q -v)" {
  run --separate-stderr ./gpu-ps --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --help -v -q)" {
  run --separate-stderr ./gpu-ps --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --quiet -h)" {
  run --separate-stderr ./gpu-ps --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -h --quiet)" {
  run --separate-stderr ./gpu-ps -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --quiet -v -h)" {
  run --separate-stderr ./gpu-ps --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -v --quiet -h)" {
  run --separate-stderr ./gpu-ps -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --quiet -h -v)" {
  run --separate-stderr ./gpu-ps --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -v -h --quiet)" {
  run --separate-stderr ./gpu-ps -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -h --quiet -v)" {
  run --separate-stderr ./gpu-ps -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -h -v --quiet)" {
  run --separate-stderr ./gpu-ps -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --verbose -h)" {
  run --separate-stderr ./gpu-ps --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -h --verbose)" {
  run --separate-stderr ./gpu-ps -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -q --verbose -h)" {
  run --separate-stderr ./gpu-ps -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --verbose -q -h)" {
  run --separate-stderr ./gpu-ps --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -q -h --verbose)" {
  run --separate-stderr ./gpu-ps -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --verbose -h -q)" {
  run --separate-stderr ./gpu-ps --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -h -q --verbose)" {
  run --separate-stderr ./gpu-ps -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -h --verbose -q)" {
  run --separate-stderr ./gpu-ps -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --quiet --help)" {
  run --separate-stderr ./gpu-ps --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --help --quiet)" {
  run --separate-stderr ./gpu-ps --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --quiet -v --help)" {
  run --separate-stderr ./gpu-ps --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -v --quiet --help)" {
  run --separate-stderr ./gpu-ps -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --quiet --help -v)" {
  run --separate-stderr ./gpu-ps --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -v --help --quiet)" {
  run --separate-stderr ./gpu-ps -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --help --quiet -v)" {
  run --separate-stderr ./gpu-ps --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --help -v --quiet)" {
  run --separate-stderr ./gpu-ps --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --verbose --help)" {
  run --separate-stderr ./gpu-ps --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --help --verbose)" {
  run --separate-stderr ./gpu-ps --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -q --verbose --help)" {
  run --separate-stderr ./gpu-ps -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --verbose -q --help)" {
  run --separate-stderr ./gpu-ps --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: -q --help --verbose)" {
  run --separate-stderr ./gpu-ps -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --verbose --help -q)" {
  run --separate-stderr ./gpu-ps --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --help -q --verbose)" {
  run --separate-stderr ./gpu-ps --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --help --verbose -q)" {
  run --separate-stderr ./gpu-ps --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --quiet --verbose --help)" {
  run --separate-stderr ./gpu-ps --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --verbose --quiet --help)" {
  run --separate-stderr ./gpu-ps --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --quiet --help --verbose)" {
  run --separate-stderr ./gpu-ps --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --verbose --help --quiet)" {
  run --separate-stderr ./gpu-ps --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --help --quiet --verbose)" {
  run --separate-stderr ./gpu-ps --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "gpu-ps (flags: --help --verbose --quiet)" {
  run --separate-stderr ./gpu-ps --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gpups_0" ]
  [ "${lines[1]}" = "$help_gpups_1" ]
  [ "${lines[2]}" = "$help_gpups_2" ]
  [ "${lines[3]}" = "$help_gpups_3" ]
  [ "${lines[4]}" = "$help_gpups_4" ]
  [ "${lines[5]}" = "$help_gpups_5" ]
  [ "${lines[6]}" = "$help_gpups_6" ]
  [ "${lines[7]}" = "$help_gpups_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -h)" {
  run --separate-stderr ./qemu-test -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -q -h)" {
  run --separate-stderr ./qemu-test -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -h -q)" {
  run --separate-stderr ./qemu-test -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -v -h)" {
  run --separate-stderr ./qemu-test -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -h -v)" {
  run --separate-stderr ./qemu-test -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -q -v -h)" {
  run --separate-stderr ./qemu-test -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -v -q -h)" {
  run --separate-stderr ./qemu-test -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -q -h -v)" {
  run --separate-stderr ./qemu-test -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -v -h -q)" {
  run --separate-stderr ./qemu-test -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -h -q -v)" {
  run --separate-stderr ./qemu-test -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -h -v -q)" {
  run --separate-stderr ./qemu-test -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --help)" {
  run --separate-stderr ./qemu-test --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -q --help)" {
  run --separate-stderr ./qemu-test -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --help -q)" {
  run --separate-stderr ./qemu-test --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -v --help)" {
  run --separate-stderr ./qemu-test -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --help -v)" {
  run --separate-stderr ./qemu-test --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -q -v --help)" {
  run --separate-stderr ./qemu-test -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -v -q --help)" {
  run --separate-stderr ./qemu-test -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -q --help -v)" {
  run --separate-stderr ./qemu-test -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -v --help -q)" {
  run --separate-stderr ./qemu-test -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --help -q -v)" {
  run --separate-stderr ./qemu-test --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --help -v -q)" {
  run --separate-stderr ./qemu-test --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --quiet -h)" {
  run --separate-stderr ./qemu-test --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -h --quiet)" {
  run --separate-stderr ./qemu-test -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --quiet -v -h)" {
  run --separate-stderr ./qemu-test --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -v --quiet -h)" {
  run --separate-stderr ./qemu-test -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --quiet -h -v)" {
  run --separate-stderr ./qemu-test --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -v -h --quiet)" {
  run --separate-stderr ./qemu-test -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -h --quiet -v)" {
  run --separate-stderr ./qemu-test -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -h -v --quiet)" {
  run --separate-stderr ./qemu-test -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --verbose -h)" {
  run --separate-stderr ./qemu-test --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -h --verbose)" {
  run --separate-stderr ./qemu-test -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -q --verbose -h)" {
  run --separate-stderr ./qemu-test -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --verbose -q -h)" {
  run --separate-stderr ./qemu-test --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -q -h --verbose)" {
  run --separate-stderr ./qemu-test -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --verbose -h -q)" {
  run --separate-stderr ./qemu-test --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -h -q --verbose)" {
  run --separate-stderr ./qemu-test -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -h --verbose -q)" {
  run --separate-stderr ./qemu-test -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --quiet --help)" {
  run --separate-stderr ./qemu-test --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --help --quiet)" {
  run --separate-stderr ./qemu-test --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --quiet -v --help)" {
  run --separate-stderr ./qemu-test --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -v --quiet --help)" {
  run --separate-stderr ./qemu-test -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --quiet --help -v)" {
  run --separate-stderr ./qemu-test --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -v --help --quiet)" {
  run --separate-stderr ./qemu-test -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --help --quiet -v)" {
  run --separate-stderr ./qemu-test --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --help -v --quiet)" {
  run --separate-stderr ./qemu-test --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --verbose --help)" {
  run --separate-stderr ./qemu-test --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --help --verbose)" {
  run --separate-stderr ./qemu-test --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -q --verbose --help)" {
  run --separate-stderr ./qemu-test -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --verbose -q --help)" {
  run --separate-stderr ./qemu-test --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: -q --help --verbose)" {
  run --separate-stderr ./qemu-test -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --verbose --help -q)" {
  run --separate-stderr ./qemu-test --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --help -q --verbose)" {
  run --separate-stderr ./qemu-test --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --help --verbose -q)" {
  run --separate-stderr ./qemu-test --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --quiet --verbose --help)" {
  run --separate-stderr ./qemu-test --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --verbose --quiet --help)" {
  run --separate-stderr ./qemu-test --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --quiet --help --verbose)" {
  run --separate-stderr ./qemu-test --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --verbose --help --quiet)" {
  run --separate-stderr ./qemu-test --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --help --quiet --verbose)" {
  run --separate-stderr ./qemu-test --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
@test "qemu-test (flags: --help --verbose --quiet)" {
  run --separate-stderr ./qemu-test --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_qemutest_0" ]
  [ "${lines[1]}" = "$help_qemutest_1" ]
  [ "${lines[2]}" = "$help_qemutest_2" ]
  [ "${lines[3]}" = "$help_qemutest_3" ]
  [ "${lines[4]}" = "$help_qemutest_4" ]
  [ "${lines[5]}" = "$help_qemutest_5" ]
  [ "${lines[6]}" = "$help_qemutest_6" ]
  [ "${lines[7]}" = "$help_qemutest_7" ]
  [ "$stderr" = "" ]
}
