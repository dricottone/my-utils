#!/usr/bin/env bats
bats_require_minimum_version 1.5.0
load fixtures.sh
@test "ctdir (flags: -h)" {
  run --separate-stderr ./ctdir -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -q -h)" {
  run --separate-stderr ./ctdir -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -h -q)" {
  run --separate-stderr ./ctdir -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -v -h)" {
  run --separate-stderr ./ctdir -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -h -v)" {
  run --separate-stderr ./ctdir -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -q -v -h)" {
  run --separate-stderr ./ctdir -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -v -q -h)" {
  run --separate-stderr ./ctdir -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -q -h -v)" {
  run --separate-stderr ./ctdir -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -v -h -q)" {
  run --separate-stderr ./ctdir -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -h -q -v)" {
  run --separate-stderr ./ctdir -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -h -v -q)" {
  run --separate-stderr ./ctdir -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --help)" {
  run --separate-stderr ./ctdir --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -q --help)" {
  run --separate-stderr ./ctdir -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --help -q)" {
  run --separate-stderr ./ctdir --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -v --help)" {
  run --separate-stderr ./ctdir -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --help -v)" {
  run --separate-stderr ./ctdir --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -q -v --help)" {
  run --separate-stderr ./ctdir -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -v -q --help)" {
  run --separate-stderr ./ctdir -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -q --help -v)" {
  run --separate-stderr ./ctdir -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -v --help -q)" {
  run --separate-stderr ./ctdir -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --help -q -v)" {
  run --separate-stderr ./ctdir --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --help -v -q)" {
  run --separate-stderr ./ctdir --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --quiet -h)" {
  run --separate-stderr ./ctdir --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -h --quiet)" {
  run --separate-stderr ./ctdir -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --quiet -v -h)" {
  run --separate-stderr ./ctdir --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -v --quiet -h)" {
  run --separate-stderr ./ctdir -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --quiet -h -v)" {
  run --separate-stderr ./ctdir --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -v -h --quiet)" {
  run --separate-stderr ./ctdir -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -h --quiet -v)" {
  run --separate-stderr ./ctdir -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -h -v --quiet)" {
  run --separate-stderr ./ctdir -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --verbose -h)" {
  run --separate-stderr ./ctdir --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -h --verbose)" {
  run --separate-stderr ./ctdir -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -q --verbose -h)" {
  run --separate-stderr ./ctdir -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --verbose -q -h)" {
  run --separate-stderr ./ctdir --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -q -h --verbose)" {
  run --separate-stderr ./ctdir -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --verbose -h -q)" {
  run --separate-stderr ./ctdir --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -h -q --verbose)" {
  run --separate-stderr ./ctdir -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -h --verbose -q)" {
  run --separate-stderr ./ctdir -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --quiet --help)" {
  run --separate-stderr ./ctdir --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --help --quiet)" {
  run --separate-stderr ./ctdir --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --quiet -v --help)" {
  run --separate-stderr ./ctdir --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -v --quiet --help)" {
  run --separate-stderr ./ctdir -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --quiet --help -v)" {
  run --separate-stderr ./ctdir --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -v --help --quiet)" {
  run --separate-stderr ./ctdir -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --help --quiet -v)" {
  run --separate-stderr ./ctdir --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --help -v --quiet)" {
  run --separate-stderr ./ctdir --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --verbose --help)" {
  run --separate-stderr ./ctdir --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --help --verbose)" {
  run --separate-stderr ./ctdir --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -q --verbose --help)" {
  run --separate-stderr ./ctdir -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --verbose -q --help)" {
  run --separate-stderr ./ctdir --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: -q --help --verbose)" {
  run --separate-stderr ./ctdir -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --verbose --help -q)" {
  run --separate-stderr ./ctdir --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --help -q --verbose)" {
  run --separate-stderr ./ctdir --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --help --verbose -q)" {
  run --separate-stderr ./ctdir --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --quiet --verbose --help)" {
  run --separate-stderr ./ctdir --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --verbose --quiet --help)" {
  run --separate-stderr ./ctdir --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --quiet --help --verbose)" {
  run --separate-stderr ./ctdir --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --verbose --help --quiet)" {
  run --separate-stderr ./ctdir --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --help --quiet --verbose)" {
  run --separate-stderr ./ctdir --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "ctdir (flags: --help --verbose --quiet)" {
  run --separate-stderr ./ctdir --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_ctdir_0" ]
  [ "${lines[1]}" = "$help_ctdir_1" ]
  [ "${lines[2]}" = "$help_ctdir_2" ]
  [ "${lines[3]}" = "$help_ctdir_3" ]
  [ "${lines[4]}" = "$help_ctdir_4" ]
  [ "${lines[5]}" = "$help_ctdir_5" ]
  [ "${lines[6]}" = "$help_ctdir_6" ]
  [ "${lines[7]}" = "$help_ctdir_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -h)" {
  run --separate-stderr ./debom -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -q -h)" {
  run --separate-stderr ./debom -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -h -q)" {
  run --separate-stderr ./debom -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -v -h)" {
  run --separate-stderr ./debom -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -h -v)" {
  run --separate-stderr ./debom -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -q -v -h)" {
  run --separate-stderr ./debom -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -v -q -h)" {
  run --separate-stderr ./debom -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -q -h -v)" {
  run --separate-stderr ./debom -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -v -h -q)" {
  run --separate-stderr ./debom -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -h -q -v)" {
  run --separate-stderr ./debom -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -h -v -q)" {
  run --separate-stderr ./debom -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --help)" {
  run --separate-stderr ./debom --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -q --help)" {
  run --separate-stderr ./debom -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --help -q)" {
  run --separate-stderr ./debom --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -v --help)" {
  run --separate-stderr ./debom -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --help -v)" {
  run --separate-stderr ./debom --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -q -v --help)" {
  run --separate-stderr ./debom -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -v -q --help)" {
  run --separate-stderr ./debom -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -q --help -v)" {
  run --separate-stderr ./debom -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -v --help -q)" {
  run --separate-stderr ./debom -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --help -q -v)" {
  run --separate-stderr ./debom --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --help -v -q)" {
  run --separate-stderr ./debom --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --quiet -h)" {
  run --separate-stderr ./debom --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -h --quiet)" {
  run --separate-stderr ./debom -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --quiet -v -h)" {
  run --separate-stderr ./debom --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -v --quiet -h)" {
  run --separate-stderr ./debom -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --quiet -h -v)" {
  run --separate-stderr ./debom --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -v -h --quiet)" {
  run --separate-stderr ./debom -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -h --quiet -v)" {
  run --separate-stderr ./debom -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -h -v --quiet)" {
  run --separate-stderr ./debom -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --verbose -h)" {
  run --separate-stderr ./debom --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -h --verbose)" {
  run --separate-stderr ./debom -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -q --verbose -h)" {
  run --separate-stderr ./debom -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --verbose -q -h)" {
  run --separate-stderr ./debom --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -q -h --verbose)" {
  run --separate-stderr ./debom -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --verbose -h -q)" {
  run --separate-stderr ./debom --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -h -q --verbose)" {
  run --separate-stderr ./debom -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -h --verbose -q)" {
  run --separate-stderr ./debom -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --quiet --help)" {
  run --separate-stderr ./debom --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --help --quiet)" {
  run --separate-stderr ./debom --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --quiet -v --help)" {
  run --separate-stderr ./debom --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -v --quiet --help)" {
  run --separate-stderr ./debom -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --quiet --help -v)" {
  run --separate-stderr ./debom --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -v --help --quiet)" {
  run --separate-stderr ./debom -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --help --quiet -v)" {
  run --separate-stderr ./debom --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --help -v --quiet)" {
  run --separate-stderr ./debom --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --verbose --help)" {
  run --separate-stderr ./debom --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --help --verbose)" {
  run --separate-stderr ./debom --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -q --verbose --help)" {
  run --separate-stderr ./debom -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --verbose -q --help)" {
  run --separate-stderr ./debom --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: -q --help --verbose)" {
  run --separate-stderr ./debom -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --verbose --help -q)" {
  run --separate-stderr ./debom --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --help -q --verbose)" {
  run --separate-stderr ./debom --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --help --verbose -q)" {
  run --separate-stderr ./debom --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --quiet --verbose --help)" {
  run --separate-stderr ./debom --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --verbose --quiet --help)" {
  run --separate-stderr ./debom --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --quiet --help --verbose)" {
  run --separate-stderr ./debom --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --verbose --help --quiet)" {
  run --separate-stderr ./debom --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --help --quiet --verbose)" {
  run --separate-stderr ./debom --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "debom (flags: --help --verbose --quiet)" {
  run --separate-stderr ./debom --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_debom_0" ]
  [ "${lines[1]}" = "$help_debom_1" ]
  [ "${lines[2]}" = "$help_debom_2" ]
  [ "${lines[3]}" = "$help_debom_3" ]
  [ "${lines[4]}" = "$help_debom_4" ]
  [ "${lines[5]}" = "$help_debom_5" ]
  [ "${lines[6]}" = "$help_debom_6" ]
  [ "${lines[7]}" = "$help_debom_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -h)" {
  run --separate-stderr ./dired -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -q -h)" {
  run --separate-stderr ./dired -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -h -q)" {
  run --separate-stderr ./dired -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -v -h)" {
  run --separate-stderr ./dired -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -h -v)" {
  run --separate-stderr ./dired -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -q -v -h)" {
  run --separate-stderr ./dired -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -v -q -h)" {
  run --separate-stderr ./dired -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -q -h -v)" {
  run --separate-stderr ./dired -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -v -h -q)" {
  run --separate-stderr ./dired -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -h -q -v)" {
  run --separate-stderr ./dired -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -h -v -q)" {
  run --separate-stderr ./dired -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --help)" {
  run --separate-stderr ./dired --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -q --help)" {
  run --separate-stderr ./dired -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --help -q)" {
  run --separate-stderr ./dired --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -v --help)" {
  run --separate-stderr ./dired -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --help -v)" {
  run --separate-stderr ./dired --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -q -v --help)" {
  run --separate-stderr ./dired -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -v -q --help)" {
  run --separate-stderr ./dired -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -q --help -v)" {
  run --separate-stderr ./dired -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -v --help -q)" {
  run --separate-stderr ./dired -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --help -q -v)" {
  run --separate-stderr ./dired --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --help -v -q)" {
  run --separate-stderr ./dired --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --quiet -h)" {
  run --separate-stderr ./dired --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -h --quiet)" {
  run --separate-stderr ./dired -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --quiet -v -h)" {
  run --separate-stderr ./dired --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -v --quiet -h)" {
  run --separate-stderr ./dired -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --quiet -h -v)" {
  run --separate-stderr ./dired --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -v -h --quiet)" {
  run --separate-stderr ./dired -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -h --quiet -v)" {
  run --separate-stderr ./dired -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -h -v --quiet)" {
  run --separate-stderr ./dired -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --verbose -h)" {
  run --separate-stderr ./dired --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -h --verbose)" {
  run --separate-stderr ./dired -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -q --verbose -h)" {
  run --separate-stderr ./dired -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --verbose -q -h)" {
  run --separate-stderr ./dired --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -q -h --verbose)" {
  run --separate-stderr ./dired -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --verbose -h -q)" {
  run --separate-stderr ./dired --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -h -q --verbose)" {
  run --separate-stderr ./dired -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -h --verbose -q)" {
  run --separate-stderr ./dired -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --quiet --help)" {
  run --separate-stderr ./dired --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --help --quiet)" {
  run --separate-stderr ./dired --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --quiet -v --help)" {
  run --separate-stderr ./dired --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -v --quiet --help)" {
  run --separate-stderr ./dired -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --quiet --help -v)" {
  run --separate-stderr ./dired --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -v --help --quiet)" {
  run --separate-stderr ./dired -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --help --quiet -v)" {
  run --separate-stderr ./dired --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --help -v --quiet)" {
  run --separate-stderr ./dired --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --verbose --help)" {
  run --separate-stderr ./dired --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --help --verbose)" {
  run --separate-stderr ./dired --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -q --verbose --help)" {
  run --separate-stderr ./dired -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --verbose -q --help)" {
  run --separate-stderr ./dired --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: -q --help --verbose)" {
  run --separate-stderr ./dired -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --verbose --help -q)" {
  run --separate-stderr ./dired --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --help -q --verbose)" {
  run --separate-stderr ./dired --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --help --verbose -q)" {
  run --separate-stderr ./dired --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --quiet --verbose --help)" {
  run --separate-stderr ./dired --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --verbose --quiet --help)" {
  run --separate-stderr ./dired --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --quiet --help --verbose)" {
  run --separate-stderr ./dired --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --verbose --help --quiet)" {
  run --separate-stderr ./dired --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --help --quiet --verbose)" {
  run --separate-stderr ./dired --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "dired (flags: --help --verbose --quiet)" {
  run --separate-stderr ./dired --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_dired_0" ]
  [ "${lines[1]}" = "$help_dired_1" ]
  [ "${lines[2]}" = "$help_dired_2" ]
  [ "${lines[3]}" = "$help_dired_3" ]
  [ "${lines[4]}" = "$help_dired_4" ]
  [ "${lines[5]}" = "$help_dired_5" ]
  [ "${lines[6]}" = "$help_dired_6" ]
  [ "${lines[7]}" = "$help_dired_7" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -h)" {
  run --separate-stderr ./enumerate -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -q -h)" {
  run --separate-stderr ./enumerate -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -h -q)" {
  run --separate-stderr ./enumerate -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -v -h)" {
  run --separate-stderr ./enumerate -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -h -v)" {
  run --separate-stderr ./enumerate -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -q -v -h)" {
  run --separate-stderr ./enumerate -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -v -q -h)" {
  run --separate-stderr ./enumerate -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -q -h -v)" {
  run --separate-stderr ./enumerate -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -v -h -q)" {
  run --separate-stderr ./enumerate -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -h -q -v)" {
  run --separate-stderr ./enumerate -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -h -v -q)" {
  run --separate-stderr ./enumerate -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --help)" {
  run --separate-stderr ./enumerate --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -q --help)" {
  run --separate-stderr ./enumerate -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --help -q)" {
  run --separate-stderr ./enumerate --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -v --help)" {
  run --separate-stderr ./enumerate -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --help -v)" {
  run --separate-stderr ./enumerate --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -q -v --help)" {
  run --separate-stderr ./enumerate -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -v -q --help)" {
  run --separate-stderr ./enumerate -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -q --help -v)" {
  run --separate-stderr ./enumerate -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -v --help -q)" {
  run --separate-stderr ./enumerate -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --help -q -v)" {
  run --separate-stderr ./enumerate --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --help -v -q)" {
  run --separate-stderr ./enumerate --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --quiet -h)" {
  run --separate-stderr ./enumerate --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -h --quiet)" {
  run --separate-stderr ./enumerate -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --quiet -v -h)" {
  run --separate-stderr ./enumerate --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -v --quiet -h)" {
  run --separate-stderr ./enumerate -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --quiet -h -v)" {
  run --separate-stderr ./enumerate --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -v -h --quiet)" {
  run --separate-stderr ./enumerate -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -h --quiet -v)" {
  run --separate-stderr ./enumerate -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -h -v --quiet)" {
  run --separate-stderr ./enumerate -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --verbose -h)" {
  run --separate-stderr ./enumerate --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -h --verbose)" {
  run --separate-stderr ./enumerate -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -q --verbose -h)" {
  run --separate-stderr ./enumerate -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --verbose -q -h)" {
  run --separate-stderr ./enumerate --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -q -h --verbose)" {
  run --separate-stderr ./enumerate -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --verbose -h -q)" {
  run --separate-stderr ./enumerate --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -h -q --verbose)" {
  run --separate-stderr ./enumerate -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -h --verbose -q)" {
  run --separate-stderr ./enumerate -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --quiet --help)" {
  run --separate-stderr ./enumerate --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --help --quiet)" {
  run --separate-stderr ./enumerate --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --quiet -v --help)" {
  run --separate-stderr ./enumerate --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -v --quiet --help)" {
  run --separate-stderr ./enumerate -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --quiet --help -v)" {
  run --separate-stderr ./enumerate --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -v --help --quiet)" {
  run --separate-stderr ./enumerate -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --help --quiet -v)" {
  run --separate-stderr ./enumerate --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --help -v --quiet)" {
  run --separate-stderr ./enumerate --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --verbose --help)" {
  run --separate-stderr ./enumerate --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --help --verbose)" {
  run --separate-stderr ./enumerate --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -q --verbose --help)" {
  run --separate-stderr ./enumerate -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --verbose -q --help)" {
  run --separate-stderr ./enumerate --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: -q --help --verbose)" {
  run --separate-stderr ./enumerate -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --verbose --help -q)" {
  run --separate-stderr ./enumerate --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --help -q --verbose)" {
  run --separate-stderr ./enumerate --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --help --verbose -q)" {
  run --separate-stderr ./enumerate --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --quiet --verbose --help)" {
  run --separate-stderr ./enumerate --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --verbose --quiet --help)" {
  run --separate-stderr ./enumerate --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --quiet --help --verbose)" {
  run --separate-stderr ./enumerate --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --verbose --help --quiet)" {
  run --separate-stderr ./enumerate --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --help --quiet --verbose)" {
  run --separate-stderr ./enumerate --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "enumerate (flags: --help --verbose --quiet)" {
  run --separate-stderr ./enumerate --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_enumerate_0" ]
  [ "${lines[1]}" = "$help_enumerate_1" ]
  [ "${lines[2]}" = "$help_enumerate_2" ]
  [ "${lines[3]}" = "$help_enumerate_3" ]
  [ "${lines[4]}" = "$help_enumerate_4" ]
  [ "${lines[5]}" = "$help_enumerate_5" ]
  [ "${lines[6]}" = "$help_enumerate_6" ]
  [ "${lines[7]}" = "$help_enumerate_7" ]
  [ "${lines[8]}" = "$help_enumerate_8" ]
  [ "${lines[9]}" = "$help_enumerate_9" ]
  [ "${lines[10]}" = "$help_enumerate_10" ]
  [ "${lines[11]}" = "$help_enumerate_11" ]
  [ "${lines[12]}" = "$help_enumerate_12" ]
  [ "${lines[13]}" = "$help_enumerate_13" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -h)" {
  run --separate-stderr ./git-blobs -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -q -h)" {
  run --separate-stderr ./git-blobs -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -h -q)" {
  run --separate-stderr ./git-blobs -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -v -h)" {
  run --separate-stderr ./git-blobs -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -h -v)" {
  run --separate-stderr ./git-blobs -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -q -v -h)" {
  run --separate-stderr ./git-blobs -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -v -q -h)" {
  run --separate-stderr ./git-blobs -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -q -h -v)" {
  run --separate-stderr ./git-blobs -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -v -h -q)" {
  run --separate-stderr ./git-blobs -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -h -q -v)" {
  run --separate-stderr ./git-blobs -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -h -v -q)" {
  run --separate-stderr ./git-blobs -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --help)" {
  run --separate-stderr ./git-blobs --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -q --help)" {
  run --separate-stderr ./git-blobs -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --help -q)" {
  run --separate-stderr ./git-blobs --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -v --help)" {
  run --separate-stderr ./git-blobs -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --help -v)" {
  run --separate-stderr ./git-blobs --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -q -v --help)" {
  run --separate-stderr ./git-blobs -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -v -q --help)" {
  run --separate-stderr ./git-blobs -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -q --help -v)" {
  run --separate-stderr ./git-blobs -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -v --help -q)" {
  run --separate-stderr ./git-blobs -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --help -q -v)" {
  run --separate-stderr ./git-blobs --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --help -v -q)" {
  run --separate-stderr ./git-blobs --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --quiet -h)" {
  run --separate-stderr ./git-blobs --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -h --quiet)" {
  run --separate-stderr ./git-blobs -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --quiet -v -h)" {
  run --separate-stderr ./git-blobs --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -v --quiet -h)" {
  run --separate-stderr ./git-blobs -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --quiet -h -v)" {
  run --separate-stderr ./git-blobs --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -v -h --quiet)" {
  run --separate-stderr ./git-blobs -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -h --quiet -v)" {
  run --separate-stderr ./git-blobs -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -h -v --quiet)" {
  run --separate-stderr ./git-blobs -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --verbose -h)" {
  run --separate-stderr ./git-blobs --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -h --verbose)" {
  run --separate-stderr ./git-blobs -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -q --verbose -h)" {
  run --separate-stderr ./git-blobs -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --verbose -q -h)" {
  run --separate-stderr ./git-blobs --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -q -h --verbose)" {
  run --separate-stderr ./git-blobs -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --verbose -h -q)" {
  run --separate-stderr ./git-blobs --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -h -q --verbose)" {
  run --separate-stderr ./git-blobs -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -h --verbose -q)" {
  run --separate-stderr ./git-blobs -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --quiet --help)" {
  run --separate-stderr ./git-blobs --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --help --quiet)" {
  run --separate-stderr ./git-blobs --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --quiet -v --help)" {
  run --separate-stderr ./git-blobs --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -v --quiet --help)" {
  run --separate-stderr ./git-blobs -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --quiet --help -v)" {
  run --separate-stderr ./git-blobs --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -v --help --quiet)" {
  run --separate-stderr ./git-blobs -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --help --quiet -v)" {
  run --separate-stderr ./git-blobs --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --help -v --quiet)" {
  run --separate-stderr ./git-blobs --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --verbose --help)" {
  run --separate-stderr ./git-blobs --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --help --verbose)" {
  run --separate-stderr ./git-blobs --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -q --verbose --help)" {
  run --separate-stderr ./git-blobs -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --verbose -q --help)" {
  run --separate-stderr ./git-blobs --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: -q --help --verbose)" {
  run --separate-stderr ./git-blobs -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --verbose --help -q)" {
  run --separate-stderr ./git-blobs --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --help -q --verbose)" {
  run --separate-stderr ./git-blobs --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --help --verbose -q)" {
  run --separate-stderr ./git-blobs --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --quiet --verbose --help)" {
  run --separate-stderr ./git-blobs --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --verbose --quiet --help)" {
  run --separate-stderr ./git-blobs --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --quiet --help --verbose)" {
  run --separate-stderr ./git-blobs --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --verbose --help --quiet)" {
  run --separate-stderr ./git-blobs --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --help --quiet --verbose)" {
  run --separate-stderr ./git-blobs --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "git-blobs (flags: --help --verbose --quiet)" {
  run --separate-stderr ./git-blobs --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_gitblobs_0" ]
  [ "${lines[1]}" = "$help_gitblobs_1" ]
  [ "${lines[2]}" = "$help_gitblobs_2" ]
  [ "${lines[3]}" = "$help_gitblobs_3" ]
  [ "${lines[4]}" = "$help_gitblobs_4" ]
  [ "${lines[5]}" = "$help_gitblobs_5" ]
  [ "${lines[6]}" = "$help_gitblobs_6" ]
  [ "${lines[7]}" = "$help_gitblobs_7" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -h)" {
  run --separate-stderr ./mkbak -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -q -h)" {
  run --separate-stderr ./mkbak -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -h -q)" {
  run --separate-stderr ./mkbak -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -v -h)" {
  run --separate-stderr ./mkbak -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -h -v)" {
  run --separate-stderr ./mkbak -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -q -v -h)" {
  run --separate-stderr ./mkbak -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -v -q -h)" {
  run --separate-stderr ./mkbak -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -q -h -v)" {
  run --separate-stderr ./mkbak -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -v -h -q)" {
  run --separate-stderr ./mkbak -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -h -q -v)" {
  run --separate-stderr ./mkbak -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -h -v -q)" {
  run --separate-stderr ./mkbak -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --help)" {
  run --separate-stderr ./mkbak --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -q --help)" {
  run --separate-stderr ./mkbak -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --help -q)" {
  run --separate-stderr ./mkbak --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -v --help)" {
  run --separate-stderr ./mkbak -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --help -v)" {
  run --separate-stderr ./mkbak --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -q -v --help)" {
  run --separate-stderr ./mkbak -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -v -q --help)" {
  run --separate-stderr ./mkbak -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -q --help -v)" {
  run --separate-stderr ./mkbak -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -v --help -q)" {
  run --separate-stderr ./mkbak -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --help -q -v)" {
  run --separate-stderr ./mkbak --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --help -v -q)" {
  run --separate-stderr ./mkbak --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --quiet -h)" {
  run --separate-stderr ./mkbak --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -h --quiet)" {
  run --separate-stderr ./mkbak -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --quiet -v -h)" {
  run --separate-stderr ./mkbak --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -v --quiet -h)" {
  run --separate-stderr ./mkbak -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --quiet -h -v)" {
  run --separate-stderr ./mkbak --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -v -h --quiet)" {
  run --separate-stderr ./mkbak -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -h --quiet -v)" {
  run --separate-stderr ./mkbak -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -h -v --quiet)" {
  run --separate-stderr ./mkbak -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --verbose -h)" {
  run --separate-stderr ./mkbak --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -h --verbose)" {
  run --separate-stderr ./mkbak -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -q --verbose -h)" {
  run --separate-stderr ./mkbak -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --verbose -q -h)" {
  run --separate-stderr ./mkbak --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -q -h --verbose)" {
  run --separate-stderr ./mkbak -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --verbose -h -q)" {
  run --separate-stderr ./mkbak --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -h -q --verbose)" {
  run --separate-stderr ./mkbak -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -h --verbose -q)" {
  run --separate-stderr ./mkbak -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --quiet --help)" {
  run --separate-stderr ./mkbak --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --help --quiet)" {
  run --separate-stderr ./mkbak --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --quiet -v --help)" {
  run --separate-stderr ./mkbak --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -v --quiet --help)" {
  run --separate-stderr ./mkbak -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --quiet --help -v)" {
  run --separate-stderr ./mkbak --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -v --help --quiet)" {
  run --separate-stderr ./mkbak -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --help --quiet -v)" {
  run --separate-stderr ./mkbak --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --help -v --quiet)" {
  run --separate-stderr ./mkbak --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --verbose --help)" {
  run --separate-stderr ./mkbak --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --help --verbose)" {
  run --separate-stderr ./mkbak --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -q --verbose --help)" {
  run --separate-stderr ./mkbak -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --verbose -q --help)" {
  run --separate-stderr ./mkbak --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: -q --help --verbose)" {
  run --separate-stderr ./mkbak -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --verbose --help -q)" {
  run --separate-stderr ./mkbak --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --help -q --verbose)" {
  run --separate-stderr ./mkbak --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --help --verbose -q)" {
  run --separate-stderr ./mkbak --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --quiet --verbose --help)" {
  run --separate-stderr ./mkbak --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --verbose --quiet --help)" {
  run --separate-stderr ./mkbak --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --quiet --help --verbose)" {
  run --separate-stderr ./mkbak --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --verbose --help --quiet)" {
  run --separate-stderr ./mkbak --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --help --quiet --verbose)" {
  run --separate-stderr ./mkbak --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "mkbak (flags: --help --verbose --quiet)" {
  run --separate-stderr ./mkbak --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkbak_0" ]
  [ "${lines[1]}" = "$help_mkbak_1" ]
  [ "${lines[2]}" = "$help_mkbak_2" ]
  [ "${lines[3]}" = "$help_mkbak_3" ]
  [ "${lines[4]}" = "$help_mkbak_4" ]
  [ "${lines[5]}" = "$help_mkbak_5" ]
  [ "${lines[6]}" = "$help_mkbak_6" ]
  [ "${lines[7]}" = "$help_mkbak_7" ]
  [ "${lines[8]}" = "$help_mkbak_8" ]
  [ "${lines[9]}" = "$help_mkbak_9" ]
  [ "${lines[10]}" = "$help_mkbak_10" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -h)" {
  run --separate-stderr ./rand -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -q -h)" {
  run --separate-stderr ./rand -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -h -q)" {
  run --separate-stderr ./rand -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -v -h)" {
  run --separate-stderr ./rand -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -h -v)" {
  run --separate-stderr ./rand -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -q -v -h)" {
  run --separate-stderr ./rand -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -v -q -h)" {
  run --separate-stderr ./rand -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -q -h -v)" {
  run --separate-stderr ./rand -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -v -h -q)" {
  run --separate-stderr ./rand -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -h -q -v)" {
  run --separate-stderr ./rand -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -h -v -q)" {
  run --separate-stderr ./rand -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --help)" {
  run --separate-stderr ./rand --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -q --help)" {
  run --separate-stderr ./rand -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --help -q)" {
  run --separate-stderr ./rand --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -v --help)" {
  run --separate-stderr ./rand -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --help -v)" {
  run --separate-stderr ./rand --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -q -v --help)" {
  run --separate-stderr ./rand -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -v -q --help)" {
  run --separate-stderr ./rand -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -q --help -v)" {
  run --separate-stderr ./rand -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -v --help -q)" {
  run --separate-stderr ./rand -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --help -q -v)" {
  run --separate-stderr ./rand --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --help -v -q)" {
  run --separate-stderr ./rand --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --quiet -h)" {
  run --separate-stderr ./rand --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -h --quiet)" {
  run --separate-stderr ./rand -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --quiet -v -h)" {
  run --separate-stderr ./rand --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -v --quiet -h)" {
  run --separate-stderr ./rand -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --quiet -h -v)" {
  run --separate-stderr ./rand --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -v -h --quiet)" {
  run --separate-stderr ./rand -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -h --quiet -v)" {
  run --separate-stderr ./rand -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -h -v --quiet)" {
  run --separate-stderr ./rand -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --verbose -h)" {
  run --separate-stderr ./rand --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -h --verbose)" {
  run --separate-stderr ./rand -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -q --verbose -h)" {
  run --separate-stderr ./rand -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --verbose -q -h)" {
  run --separate-stderr ./rand --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -q -h --verbose)" {
  run --separate-stderr ./rand -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --verbose -h -q)" {
  run --separate-stderr ./rand --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -h -q --verbose)" {
  run --separate-stderr ./rand -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -h --verbose -q)" {
  run --separate-stderr ./rand -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --quiet --help)" {
  run --separate-stderr ./rand --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --help --quiet)" {
  run --separate-stderr ./rand --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --quiet -v --help)" {
  run --separate-stderr ./rand --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -v --quiet --help)" {
  run --separate-stderr ./rand -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --quiet --help -v)" {
  run --separate-stderr ./rand --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -v --help --quiet)" {
  run --separate-stderr ./rand -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --help --quiet -v)" {
  run --separate-stderr ./rand --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --help -v --quiet)" {
  run --separate-stderr ./rand --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --verbose --help)" {
  run --separate-stderr ./rand --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --help --verbose)" {
  run --separate-stderr ./rand --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -q --verbose --help)" {
  run --separate-stderr ./rand -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --verbose -q --help)" {
  run --separate-stderr ./rand --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: -q --help --verbose)" {
  run --separate-stderr ./rand -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --verbose --help -q)" {
  run --separate-stderr ./rand --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --help -q --verbose)" {
  run --separate-stderr ./rand --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --help --verbose -q)" {
  run --separate-stderr ./rand --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --quiet --verbose --help)" {
  run --separate-stderr ./rand --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --verbose --quiet --help)" {
  run --separate-stderr ./rand --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --quiet --help --verbose)" {
  run --separate-stderr ./rand --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --verbose --help --quiet)" {
  run --separate-stderr ./rand --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --help --quiet --verbose)" {
  run --separate-stderr ./rand --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rand (flags: --help --verbose --quiet)" {
  run --separate-stderr ./rand --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rand_0" ]
  [ "${lines[1]}" = "$help_rand_1" ]
  [ "${lines[2]}" = "$help_rand_2" ]
  [ "${lines[3]}" = "$help_rand_3" ]
  [ "${lines[4]}" = "$help_rand_4" ]
  [ "${lines[5]}" = "$help_rand_5" ]
  [ "${lines[6]}" = "$help_rand_6" ]
  [ "${lines[7]}" = "$help_rand_7" ]
  [ "${lines[8]}" = "$help_rand_8" ]
  [ "${lines[9]}" = "$help_rand_9" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -h)" {
  run --separate-stderr ./rebom -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -q -h)" {
  run --separate-stderr ./rebom -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -h -q)" {
  run --separate-stderr ./rebom -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -v -h)" {
  run --separate-stderr ./rebom -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -h -v)" {
  run --separate-stderr ./rebom -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -q -v -h)" {
  run --separate-stderr ./rebom -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -v -q -h)" {
  run --separate-stderr ./rebom -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -q -h -v)" {
  run --separate-stderr ./rebom -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -v -h -q)" {
  run --separate-stderr ./rebom -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -h -q -v)" {
  run --separate-stderr ./rebom -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -h -v -q)" {
  run --separate-stderr ./rebom -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --help)" {
  run --separate-stderr ./rebom --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -q --help)" {
  run --separate-stderr ./rebom -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --help -q)" {
  run --separate-stderr ./rebom --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -v --help)" {
  run --separate-stderr ./rebom -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --help -v)" {
  run --separate-stderr ./rebom --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -q -v --help)" {
  run --separate-stderr ./rebom -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -v -q --help)" {
  run --separate-stderr ./rebom -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -q --help -v)" {
  run --separate-stderr ./rebom -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -v --help -q)" {
  run --separate-stderr ./rebom -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --help -q -v)" {
  run --separate-stderr ./rebom --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --help -v -q)" {
  run --separate-stderr ./rebom --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --quiet -h)" {
  run --separate-stderr ./rebom --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -h --quiet)" {
  run --separate-stderr ./rebom -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --quiet -v -h)" {
  run --separate-stderr ./rebom --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -v --quiet -h)" {
  run --separate-stderr ./rebom -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --quiet -h -v)" {
  run --separate-stderr ./rebom --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -v -h --quiet)" {
  run --separate-stderr ./rebom -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -h --quiet -v)" {
  run --separate-stderr ./rebom -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -h -v --quiet)" {
  run --separate-stderr ./rebom -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --verbose -h)" {
  run --separate-stderr ./rebom --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -h --verbose)" {
  run --separate-stderr ./rebom -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -q --verbose -h)" {
  run --separate-stderr ./rebom -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --verbose -q -h)" {
  run --separate-stderr ./rebom --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -q -h --verbose)" {
  run --separate-stderr ./rebom -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --verbose -h -q)" {
  run --separate-stderr ./rebom --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -h -q --verbose)" {
  run --separate-stderr ./rebom -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -h --verbose -q)" {
  run --separate-stderr ./rebom -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --quiet --help)" {
  run --separate-stderr ./rebom --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --help --quiet)" {
  run --separate-stderr ./rebom --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --quiet -v --help)" {
  run --separate-stderr ./rebom --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -v --quiet --help)" {
  run --separate-stderr ./rebom -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --quiet --help -v)" {
  run --separate-stderr ./rebom --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -v --help --quiet)" {
  run --separate-stderr ./rebom -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --help --quiet -v)" {
  run --separate-stderr ./rebom --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --help -v --quiet)" {
  run --separate-stderr ./rebom --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --verbose --help)" {
  run --separate-stderr ./rebom --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --help --verbose)" {
  run --separate-stderr ./rebom --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -q --verbose --help)" {
  run --separate-stderr ./rebom -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --verbose -q --help)" {
  run --separate-stderr ./rebom --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: -q --help --verbose)" {
  run --separate-stderr ./rebom -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --verbose --help -q)" {
  run --separate-stderr ./rebom --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --help -q --verbose)" {
  run --separate-stderr ./rebom --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --help --verbose -q)" {
  run --separate-stderr ./rebom --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --quiet --verbose --help)" {
  run --separate-stderr ./rebom --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --verbose --quiet --help)" {
  run --separate-stderr ./rebom --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --quiet --help --verbose)" {
  run --separate-stderr ./rebom --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --verbose --help --quiet)" {
  run --separate-stderr ./rebom --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --help --quiet --verbose)" {
  run --separate-stderr ./rebom --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rebom (flags: --help --verbose --quiet)" {
  run --separate-stderr ./rebom --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rebom_0" ]
  [ "${lines[1]}" = "$help_rebom_1" ]
  [ "${lines[2]}" = "$help_rebom_2" ]
  [ "${lines[3]}" = "$help_rebom_3" ]
  [ "${lines[4]}" = "$help_rebom_4" ]
  [ "${lines[5]}" = "$help_rebom_5" ]
  [ "${lines[6]}" = "$help_rebom_6" ]
  [ "${lines[7]}" = "$help_rebom_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -h)" {
  run --separate-stderr ./rmold -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -q -h)" {
  run --separate-stderr ./rmold -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -h -q)" {
  run --separate-stderr ./rmold -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -v -h)" {
  run --separate-stderr ./rmold -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -h -v)" {
  run --separate-stderr ./rmold -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -q -v -h)" {
  run --separate-stderr ./rmold -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -v -q -h)" {
  run --separate-stderr ./rmold -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -q -h -v)" {
  run --separate-stderr ./rmold -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -v -h -q)" {
  run --separate-stderr ./rmold -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -h -q -v)" {
  run --separate-stderr ./rmold -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -h -v -q)" {
  run --separate-stderr ./rmold -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --help)" {
  run --separate-stderr ./rmold --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -q --help)" {
  run --separate-stderr ./rmold -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --help -q)" {
  run --separate-stderr ./rmold --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -v --help)" {
  run --separate-stderr ./rmold -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --help -v)" {
  run --separate-stderr ./rmold --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -q -v --help)" {
  run --separate-stderr ./rmold -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -v -q --help)" {
  run --separate-stderr ./rmold -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -q --help -v)" {
  run --separate-stderr ./rmold -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -v --help -q)" {
  run --separate-stderr ./rmold -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --help -q -v)" {
  run --separate-stderr ./rmold --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --help -v -q)" {
  run --separate-stderr ./rmold --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --quiet -h)" {
  run --separate-stderr ./rmold --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -h --quiet)" {
  run --separate-stderr ./rmold -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --quiet -v -h)" {
  run --separate-stderr ./rmold --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -v --quiet -h)" {
  run --separate-stderr ./rmold -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --quiet -h -v)" {
  run --separate-stderr ./rmold --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -v -h --quiet)" {
  run --separate-stderr ./rmold -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -h --quiet -v)" {
  run --separate-stderr ./rmold -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -h -v --quiet)" {
  run --separate-stderr ./rmold -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --verbose -h)" {
  run --separate-stderr ./rmold --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -h --verbose)" {
  run --separate-stderr ./rmold -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -q --verbose -h)" {
  run --separate-stderr ./rmold -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --verbose -q -h)" {
  run --separate-stderr ./rmold --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -q -h --verbose)" {
  run --separate-stderr ./rmold -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --verbose -h -q)" {
  run --separate-stderr ./rmold --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -h -q --verbose)" {
  run --separate-stderr ./rmold -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -h --verbose -q)" {
  run --separate-stderr ./rmold -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --quiet --help)" {
  run --separate-stderr ./rmold --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --help --quiet)" {
  run --separate-stderr ./rmold --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --quiet -v --help)" {
  run --separate-stderr ./rmold --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -v --quiet --help)" {
  run --separate-stderr ./rmold -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --quiet --help -v)" {
  run --separate-stderr ./rmold --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -v --help --quiet)" {
  run --separate-stderr ./rmold -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --help --quiet -v)" {
  run --separate-stderr ./rmold --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --help -v --quiet)" {
  run --separate-stderr ./rmold --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --verbose --help)" {
  run --separate-stderr ./rmold --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --help --verbose)" {
  run --separate-stderr ./rmold --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -q --verbose --help)" {
  run --separate-stderr ./rmold -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --verbose -q --help)" {
  run --separate-stderr ./rmold --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: -q --help --verbose)" {
  run --separate-stderr ./rmold -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --verbose --help -q)" {
  run --separate-stderr ./rmold --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --help -q --verbose)" {
  run --separate-stderr ./rmold --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --help --verbose -q)" {
  run --separate-stderr ./rmold --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --quiet --verbose --help)" {
  run --separate-stderr ./rmold --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --verbose --quiet --help)" {
  run --separate-stderr ./rmold --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --quiet --help --verbose)" {
  run --separate-stderr ./rmold --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --verbose --help --quiet)" {
  run --separate-stderr ./rmold --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --help --quiet --verbose)" {
  run --separate-stderr ./rmold --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "rmold (flags: --help --verbose --quiet)" {
  run --separate-stderr ./rmold --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_rmold_0" ]
  [ "${lines[1]}" = "$help_rmold_1" ]
  [ "${lines[2]}" = "$help_rmold_2" ]
  [ "${lines[3]}" = "$help_rmold_3" ]
  [ "${lines[4]}" = "$help_rmold_4" ]
  [ "${lines[5]}" = "$help_rmold_5" ]
  [ "${lines[6]}" = "$help_rmold_6" ]
  [ "${lines[7]}" = "$help_rmold_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -h)" {
  run --separate-stderr ./shebangs -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -q -h)" {
  run --separate-stderr ./shebangs -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -h -q)" {
  run --separate-stderr ./shebangs -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -v -h)" {
  run --separate-stderr ./shebangs -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -h -v)" {
  run --separate-stderr ./shebangs -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -q -v -h)" {
  run --separate-stderr ./shebangs -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -v -q -h)" {
  run --separate-stderr ./shebangs -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -q -h -v)" {
  run --separate-stderr ./shebangs -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -v -h -q)" {
  run --separate-stderr ./shebangs -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -h -q -v)" {
  run --separate-stderr ./shebangs -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -h -v -q)" {
  run --separate-stderr ./shebangs -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --help)" {
  run --separate-stderr ./shebangs --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -q --help)" {
  run --separate-stderr ./shebangs -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --help -q)" {
  run --separate-stderr ./shebangs --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -v --help)" {
  run --separate-stderr ./shebangs -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --help -v)" {
  run --separate-stderr ./shebangs --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -q -v --help)" {
  run --separate-stderr ./shebangs -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -v -q --help)" {
  run --separate-stderr ./shebangs -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -q --help -v)" {
  run --separate-stderr ./shebangs -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -v --help -q)" {
  run --separate-stderr ./shebangs -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --help -q -v)" {
  run --separate-stderr ./shebangs --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --help -v -q)" {
  run --separate-stderr ./shebangs --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --quiet -h)" {
  run --separate-stderr ./shebangs --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -h --quiet)" {
  run --separate-stderr ./shebangs -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --quiet -v -h)" {
  run --separate-stderr ./shebangs --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -v --quiet -h)" {
  run --separate-stderr ./shebangs -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --quiet -h -v)" {
  run --separate-stderr ./shebangs --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -v -h --quiet)" {
  run --separate-stderr ./shebangs -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -h --quiet -v)" {
  run --separate-stderr ./shebangs -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -h -v --quiet)" {
  run --separate-stderr ./shebangs -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --verbose -h)" {
  run --separate-stderr ./shebangs --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -h --verbose)" {
  run --separate-stderr ./shebangs -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -q --verbose -h)" {
  run --separate-stderr ./shebangs -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --verbose -q -h)" {
  run --separate-stderr ./shebangs --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -q -h --verbose)" {
  run --separate-stderr ./shebangs -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --verbose -h -q)" {
  run --separate-stderr ./shebangs --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -h -q --verbose)" {
  run --separate-stderr ./shebangs -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -h --verbose -q)" {
  run --separate-stderr ./shebangs -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --quiet --help)" {
  run --separate-stderr ./shebangs --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --help --quiet)" {
  run --separate-stderr ./shebangs --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --quiet -v --help)" {
  run --separate-stderr ./shebangs --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -v --quiet --help)" {
  run --separate-stderr ./shebangs -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --quiet --help -v)" {
  run --separate-stderr ./shebangs --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -v --help --quiet)" {
  run --separate-stderr ./shebangs -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --help --quiet -v)" {
  run --separate-stderr ./shebangs --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --help -v --quiet)" {
  run --separate-stderr ./shebangs --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --verbose --help)" {
  run --separate-stderr ./shebangs --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --help --verbose)" {
  run --separate-stderr ./shebangs --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -q --verbose --help)" {
  run --separate-stderr ./shebangs -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --verbose -q --help)" {
  run --separate-stderr ./shebangs --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: -q --help --verbose)" {
  run --separate-stderr ./shebangs -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --verbose --help -q)" {
  run --separate-stderr ./shebangs --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --help -q --verbose)" {
  run --separate-stderr ./shebangs --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --help --verbose -q)" {
  run --separate-stderr ./shebangs --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --quiet --verbose --help)" {
  run --separate-stderr ./shebangs --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --verbose --quiet --help)" {
  run --separate-stderr ./shebangs --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --quiet --help --verbose)" {
  run --separate-stderr ./shebangs --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --verbose --help --quiet)" {
  run --separate-stderr ./shebangs --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --help --quiet --verbose)" {
  run --separate-stderr ./shebangs --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "shebangs (flags: --help --verbose --quiet)" {
  run --separate-stderr ./shebangs --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_shebangs_0" ]
  [ "${lines[1]}" = "$help_shebangs_1" ]
  [ "${lines[2]}" = "$help_shebangs_2" ]
  [ "${lines[3]}" = "$help_shebangs_3" ]
  [ "${lines[4]}" = "$help_shebangs_4" ]
  [ "${lines[5]}" = "$help_shebangs_5" ]
  [ "${lines[6]}" = "$help_shebangs_6" ]
  [ "${lines[7]}" = "$help_shebangs_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -h)" {
  run --separate-stderr ./vimsplit -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -q -h)" {
  run --separate-stderr ./vimsplit -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -h -q)" {
  run --separate-stderr ./vimsplit -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -v -h)" {
  run --separate-stderr ./vimsplit -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -h -v)" {
  run --separate-stderr ./vimsplit -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -q -v -h)" {
  run --separate-stderr ./vimsplit -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -v -q -h)" {
  run --separate-stderr ./vimsplit -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -q -h -v)" {
  run --separate-stderr ./vimsplit -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -v -h -q)" {
  run --separate-stderr ./vimsplit -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -h -q -v)" {
  run --separate-stderr ./vimsplit -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -h -v -q)" {
  run --separate-stderr ./vimsplit -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --help)" {
  run --separate-stderr ./vimsplit --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -q --help)" {
  run --separate-stderr ./vimsplit -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --help -q)" {
  run --separate-stderr ./vimsplit --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -v --help)" {
  run --separate-stderr ./vimsplit -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --help -v)" {
  run --separate-stderr ./vimsplit --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -q -v --help)" {
  run --separate-stderr ./vimsplit -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -v -q --help)" {
  run --separate-stderr ./vimsplit -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -q --help -v)" {
  run --separate-stderr ./vimsplit -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -v --help -q)" {
  run --separate-stderr ./vimsplit -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --help -q -v)" {
  run --separate-stderr ./vimsplit --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --help -v -q)" {
  run --separate-stderr ./vimsplit --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --quiet -h)" {
  run --separate-stderr ./vimsplit --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -h --quiet)" {
  run --separate-stderr ./vimsplit -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --quiet -v -h)" {
  run --separate-stderr ./vimsplit --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -v --quiet -h)" {
  run --separate-stderr ./vimsplit -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --quiet -h -v)" {
  run --separate-stderr ./vimsplit --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -v -h --quiet)" {
  run --separate-stderr ./vimsplit -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -h --quiet -v)" {
  run --separate-stderr ./vimsplit -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -h -v --quiet)" {
  run --separate-stderr ./vimsplit -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --verbose -h)" {
  run --separate-stderr ./vimsplit --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -h --verbose)" {
  run --separate-stderr ./vimsplit -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -q --verbose -h)" {
  run --separate-stderr ./vimsplit -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --verbose -q -h)" {
  run --separate-stderr ./vimsplit --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -q -h --verbose)" {
  run --separate-stderr ./vimsplit -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --verbose -h -q)" {
  run --separate-stderr ./vimsplit --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -h -q --verbose)" {
  run --separate-stderr ./vimsplit -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -h --verbose -q)" {
  run --separate-stderr ./vimsplit -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --quiet --help)" {
  run --separate-stderr ./vimsplit --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --help --quiet)" {
  run --separate-stderr ./vimsplit --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --quiet -v --help)" {
  run --separate-stderr ./vimsplit --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -v --quiet --help)" {
  run --separate-stderr ./vimsplit -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --quiet --help -v)" {
  run --separate-stderr ./vimsplit --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -v --help --quiet)" {
  run --separate-stderr ./vimsplit -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --help --quiet -v)" {
  run --separate-stderr ./vimsplit --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --help -v --quiet)" {
  run --separate-stderr ./vimsplit --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --verbose --help)" {
  run --separate-stderr ./vimsplit --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --help --verbose)" {
  run --separate-stderr ./vimsplit --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -q --verbose --help)" {
  run --separate-stderr ./vimsplit -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --verbose -q --help)" {
  run --separate-stderr ./vimsplit --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: -q --help --verbose)" {
  run --separate-stderr ./vimsplit -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --verbose --help -q)" {
  run --separate-stderr ./vimsplit --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --help -q --verbose)" {
  run --separate-stderr ./vimsplit --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --help --verbose -q)" {
  run --separate-stderr ./vimsplit --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --quiet --verbose --help)" {
  run --separate-stderr ./vimsplit --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --verbose --quiet --help)" {
  run --separate-stderr ./vimsplit --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --quiet --help --verbose)" {
  run --separate-stderr ./vimsplit --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --verbose --help --quiet)" {
  run --separate-stderr ./vimsplit --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --help --quiet --verbose)" {
  run --separate-stderr ./vimsplit --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "vimsplit (flags: --help --verbose --quiet)" {
  run --separate-stderr ./vimsplit --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_vimsplit_0" ]
  [ "${lines[1]}" = "$help_vimsplit_1" ]
  [ "${lines[2]}" = "$help_vimsplit_2" ]
  [ "${lines[3]}" = "$help_vimsplit_3" ]
  [ "${lines[4]}" = "$help_vimsplit_4" ]
  [ "${lines[5]}" = "$help_vimsplit_5" ]
  [ "${lines[6]}" = "$help_vimsplit_6" ]
  [ "${lines[7]}" = "$help_vimsplit_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -h)" {
  run --separate-stderr ./whichcat -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -q -h)" {
  run --separate-stderr ./whichcat -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -h -q)" {
  run --separate-stderr ./whichcat -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -v -h)" {
  run --separate-stderr ./whichcat -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -h -v)" {
  run --separate-stderr ./whichcat -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -q -v -h)" {
  run --separate-stderr ./whichcat -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -v -q -h)" {
  run --separate-stderr ./whichcat -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -q -h -v)" {
  run --separate-stderr ./whichcat -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -v -h -q)" {
  run --separate-stderr ./whichcat -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -h -q -v)" {
  run --separate-stderr ./whichcat -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -h -v -q)" {
  run --separate-stderr ./whichcat -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --help)" {
  run --separate-stderr ./whichcat --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -q --help)" {
  run --separate-stderr ./whichcat -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --help -q)" {
  run --separate-stderr ./whichcat --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -v --help)" {
  run --separate-stderr ./whichcat -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --help -v)" {
  run --separate-stderr ./whichcat --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -q -v --help)" {
  run --separate-stderr ./whichcat -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -v -q --help)" {
  run --separate-stderr ./whichcat -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -q --help -v)" {
  run --separate-stderr ./whichcat -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -v --help -q)" {
  run --separate-stderr ./whichcat -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --help -q -v)" {
  run --separate-stderr ./whichcat --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --help -v -q)" {
  run --separate-stderr ./whichcat --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --quiet -h)" {
  run --separate-stderr ./whichcat --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -h --quiet)" {
  run --separate-stderr ./whichcat -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --quiet -v -h)" {
  run --separate-stderr ./whichcat --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -v --quiet -h)" {
  run --separate-stderr ./whichcat -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --quiet -h -v)" {
  run --separate-stderr ./whichcat --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -v -h --quiet)" {
  run --separate-stderr ./whichcat -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -h --quiet -v)" {
  run --separate-stderr ./whichcat -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -h -v --quiet)" {
  run --separate-stderr ./whichcat -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --verbose -h)" {
  run --separate-stderr ./whichcat --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -h --verbose)" {
  run --separate-stderr ./whichcat -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -q --verbose -h)" {
  run --separate-stderr ./whichcat -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --verbose -q -h)" {
  run --separate-stderr ./whichcat --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -q -h --verbose)" {
  run --separate-stderr ./whichcat -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --verbose -h -q)" {
  run --separate-stderr ./whichcat --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -h -q --verbose)" {
  run --separate-stderr ./whichcat -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -h --verbose -q)" {
  run --separate-stderr ./whichcat -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --quiet --help)" {
  run --separate-stderr ./whichcat --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --help --quiet)" {
  run --separate-stderr ./whichcat --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --quiet -v --help)" {
  run --separate-stderr ./whichcat --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -v --quiet --help)" {
  run --separate-stderr ./whichcat -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --quiet --help -v)" {
  run --separate-stderr ./whichcat --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -v --help --quiet)" {
  run --separate-stderr ./whichcat -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --help --quiet -v)" {
  run --separate-stderr ./whichcat --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --help -v --quiet)" {
  run --separate-stderr ./whichcat --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --verbose --help)" {
  run --separate-stderr ./whichcat --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --help --verbose)" {
  run --separate-stderr ./whichcat --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -q --verbose --help)" {
  run --separate-stderr ./whichcat -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --verbose -q --help)" {
  run --separate-stderr ./whichcat --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: -q --help --verbose)" {
  run --separate-stderr ./whichcat -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --verbose --help -q)" {
  run --separate-stderr ./whichcat --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --help -q --verbose)" {
  run --separate-stderr ./whichcat --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --help --verbose -q)" {
  run --separate-stderr ./whichcat --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --quiet --verbose --help)" {
  run --separate-stderr ./whichcat --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --verbose --quiet --help)" {
  run --separate-stderr ./whichcat --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --quiet --help --verbose)" {
  run --separate-stderr ./whichcat --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --verbose --help --quiet)" {
  run --separate-stderr ./whichcat --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --help --quiet --verbose)" {
  run --separate-stderr ./whichcat --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichcat (flags: --help --verbose --quiet)" {
  run --separate-stderr ./whichcat --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichcat_0" ]
  [ "${lines[1]}" = "$help_whichcat_1" ]
  [ "${lines[2]}" = "$help_whichcat_2" ]
  [ "${lines[3]}" = "$help_whichcat_3" ]
  [ "${lines[4]}" = "$help_whichcat_4" ]
  [ "${lines[5]}" = "$help_whichcat_5" ]
  [ "${lines[6]}" = "$help_whichcat_6" ]
  [ "${lines[7]}" = "$help_whichcat_7" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -h)" {
  run --separate-stderr ./whichhead -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -q -h)" {
  run --separate-stderr ./whichhead -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -h -q)" {
  run --separate-stderr ./whichhead -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -v -h)" {
  run --separate-stderr ./whichhead -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -h -v)" {
  run --separate-stderr ./whichhead -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -q -v -h)" {
  run --separate-stderr ./whichhead -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -v -q -h)" {
  run --separate-stderr ./whichhead -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -q -h -v)" {
  run --separate-stderr ./whichhead -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -v -h -q)" {
  run --separate-stderr ./whichhead -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -h -q -v)" {
  run --separate-stderr ./whichhead -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -h -v -q)" {
  run --separate-stderr ./whichhead -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --help)" {
  run --separate-stderr ./whichhead --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -q --help)" {
  run --separate-stderr ./whichhead -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --help -q)" {
  run --separate-stderr ./whichhead --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -v --help)" {
  run --separate-stderr ./whichhead -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --help -v)" {
  run --separate-stderr ./whichhead --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -q -v --help)" {
  run --separate-stderr ./whichhead -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -v -q --help)" {
  run --separate-stderr ./whichhead -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -q --help -v)" {
  run --separate-stderr ./whichhead -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -v --help -q)" {
  run --separate-stderr ./whichhead -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --help -q -v)" {
  run --separate-stderr ./whichhead --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --help -v -q)" {
  run --separate-stderr ./whichhead --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --quiet -h)" {
  run --separate-stderr ./whichhead --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -h --quiet)" {
  run --separate-stderr ./whichhead -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --quiet -v -h)" {
  run --separate-stderr ./whichhead --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -v --quiet -h)" {
  run --separate-stderr ./whichhead -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --quiet -h -v)" {
  run --separate-stderr ./whichhead --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -v -h --quiet)" {
  run --separate-stderr ./whichhead -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -h --quiet -v)" {
  run --separate-stderr ./whichhead -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -h -v --quiet)" {
  run --separate-stderr ./whichhead -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --verbose -h)" {
  run --separate-stderr ./whichhead --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -h --verbose)" {
  run --separate-stderr ./whichhead -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -q --verbose -h)" {
  run --separate-stderr ./whichhead -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --verbose -q -h)" {
  run --separate-stderr ./whichhead --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -q -h --verbose)" {
  run --separate-stderr ./whichhead -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --verbose -h -q)" {
  run --separate-stderr ./whichhead --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -h -q --verbose)" {
  run --separate-stderr ./whichhead -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -h --verbose -q)" {
  run --separate-stderr ./whichhead -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --quiet --help)" {
  run --separate-stderr ./whichhead --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --help --quiet)" {
  run --separate-stderr ./whichhead --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --quiet -v --help)" {
  run --separate-stderr ./whichhead --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -v --quiet --help)" {
  run --separate-stderr ./whichhead -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --quiet --help -v)" {
  run --separate-stderr ./whichhead --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -v --help --quiet)" {
  run --separate-stderr ./whichhead -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --help --quiet -v)" {
  run --separate-stderr ./whichhead --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --help -v --quiet)" {
  run --separate-stderr ./whichhead --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --verbose --help)" {
  run --separate-stderr ./whichhead --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --help --verbose)" {
  run --separate-stderr ./whichhead --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -q --verbose --help)" {
  run --separate-stderr ./whichhead -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --verbose -q --help)" {
  run --separate-stderr ./whichhead --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: -q --help --verbose)" {
  run --separate-stderr ./whichhead -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --verbose --help -q)" {
  run --separate-stderr ./whichhead --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --help -q --verbose)" {
  run --separate-stderr ./whichhead --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --help --verbose -q)" {
  run --separate-stderr ./whichhead --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --quiet --verbose --help)" {
  run --separate-stderr ./whichhead --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --verbose --quiet --help)" {
  run --separate-stderr ./whichhead --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --quiet --help --verbose)" {
  run --separate-stderr ./whichhead --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --verbose --help --quiet)" {
  run --separate-stderr ./whichhead --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --help --quiet --verbose)" {
  run --separate-stderr ./whichhead --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whichhead (flags: --help --verbose --quiet)" {
  run --separate-stderr ./whichhead --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichhead_0" ]
  [ "${lines[1]}" = "$help_whichhead_1" ]
  [ "${lines[2]}" = "$help_whichhead_2" ]
  [ "${lines[3]}" = "$help_whichhead_3" ]
  [ "${lines[4]}" = "$help_whichhead_4" ]
  [ "${lines[5]}" = "$help_whichhead_5" ]
  [ "${lines[6]}" = "$help_whichhead_6" ]
  [ "${lines[7]}" = "$help_whichhead_7" ]
  [ "${lines[8]}" = "$help_whichhead_8" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -h)" {
  run --separate-stderr ./whiched -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -q -h)" {
  run --separate-stderr ./whiched -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -h -q)" {
  run --separate-stderr ./whiched -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -v -h)" {
  run --separate-stderr ./whiched -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -h -v)" {
  run --separate-stderr ./whiched -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -q -v -h)" {
  run --separate-stderr ./whiched -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -v -q -h)" {
  run --separate-stderr ./whiched -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -q -h -v)" {
  run --separate-stderr ./whiched -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -v -h -q)" {
  run --separate-stderr ./whiched -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -h -q -v)" {
  run --separate-stderr ./whiched -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -h -v -q)" {
  run --separate-stderr ./whiched -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --help)" {
  run --separate-stderr ./whiched --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -q --help)" {
  run --separate-stderr ./whiched -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --help -q)" {
  run --separate-stderr ./whiched --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -v --help)" {
  run --separate-stderr ./whiched -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --help -v)" {
  run --separate-stderr ./whiched --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -q -v --help)" {
  run --separate-stderr ./whiched -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -v -q --help)" {
  run --separate-stderr ./whiched -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -q --help -v)" {
  run --separate-stderr ./whiched -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -v --help -q)" {
  run --separate-stderr ./whiched -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --help -q -v)" {
  run --separate-stderr ./whiched --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --help -v -q)" {
  run --separate-stderr ./whiched --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --quiet -h)" {
  run --separate-stderr ./whiched --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -h --quiet)" {
  run --separate-stderr ./whiched -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --quiet -v -h)" {
  run --separate-stderr ./whiched --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -v --quiet -h)" {
  run --separate-stderr ./whiched -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --quiet -h -v)" {
  run --separate-stderr ./whiched --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -v -h --quiet)" {
  run --separate-stderr ./whiched -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -h --quiet -v)" {
  run --separate-stderr ./whiched -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -h -v --quiet)" {
  run --separate-stderr ./whiched -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --verbose -h)" {
  run --separate-stderr ./whiched --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -h --verbose)" {
  run --separate-stderr ./whiched -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -q --verbose -h)" {
  run --separate-stderr ./whiched -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --verbose -q -h)" {
  run --separate-stderr ./whiched --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -q -h --verbose)" {
  run --separate-stderr ./whiched -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --verbose -h -q)" {
  run --separate-stderr ./whiched --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -h -q --verbose)" {
  run --separate-stderr ./whiched -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -h --verbose -q)" {
  run --separate-stderr ./whiched -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --quiet --help)" {
  run --separate-stderr ./whiched --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --help --quiet)" {
  run --separate-stderr ./whiched --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --quiet -v --help)" {
  run --separate-stderr ./whiched --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -v --quiet --help)" {
  run --separate-stderr ./whiched -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --quiet --help -v)" {
  run --separate-stderr ./whiched --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -v --help --quiet)" {
  run --separate-stderr ./whiched -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --help --quiet -v)" {
  run --separate-stderr ./whiched --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --help -v --quiet)" {
  run --separate-stderr ./whiched --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --verbose --help)" {
  run --separate-stderr ./whiched --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --help --verbose)" {
  run --separate-stderr ./whiched --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -q --verbose --help)" {
  run --separate-stderr ./whiched -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --verbose -q --help)" {
  run --separate-stderr ./whiched --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: -q --help --verbose)" {
  run --separate-stderr ./whiched -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --verbose --help -q)" {
  run --separate-stderr ./whiched --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --help -q --verbose)" {
  run --separate-stderr ./whiched --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --help --verbose -q)" {
  run --separate-stderr ./whiched --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --quiet --verbose --help)" {
  run --separate-stderr ./whiched --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --verbose --quiet --help)" {
  run --separate-stderr ./whiched --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --quiet --help --verbose)" {
  run --separate-stderr ./whiched --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --verbose --help --quiet)" {
  run --separate-stderr ./whiched --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --help --quiet --verbose)" {
  run --separate-stderr ./whiched --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whiched (flags: --help --verbose --quiet)" {
  run --separate-stderr ./whiched --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whiched_0" ]
  [ "${lines[1]}" = "$help_whiched_1" ]
  [ "${lines[2]}" = "$help_whiched_2" ]
  [ "${lines[3]}" = "$help_whiched_3" ]
  [ "${lines[4]}" = "$help_whiched_4" ]
  [ "${lines[5]}" = "$help_whiched_5" ]
  [ "${lines[6]}" = "$help_whiched_6" ]
  [ "${lines[7]}" = "$help_whiched_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -h)" {
  run --separate-stderr ./whichvi -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -q -h)" {
  run --separate-stderr ./whichvi -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -h -q)" {
  run --separate-stderr ./whichvi -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -v -h)" {
  run --separate-stderr ./whichvi -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -h -v)" {
  run --separate-stderr ./whichvi -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -q -v -h)" {
  run --separate-stderr ./whichvi -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -v -q -h)" {
  run --separate-stderr ./whichvi -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -q -h -v)" {
  run --separate-stderr ./whichvi -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -v -h -q)" {
  run --separate-stderr ./whichvi -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -h -q -v)" {
  run --separate-stderr ./whichvi -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -h -v -q)" {
  run --separate-stderr ./whichvi -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --help)" {
  run --separate-stderr ./whichvi --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -q --help)" {
  run --separate-stderr ./whichvi -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --help -q)" {
  run --separate-stderr ./whichvi --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -v --help)" {
  run --separate-stderr ./whichvi -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --help -v)" {
  run --separate-stderr ./whichvi --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -q -v --help)" {
  run --separate-stderr ./whichvi -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -v -q --help)" {
  run --separate-stderr ./whichvi -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -q --help -v)" {
  run --separate-stderr ./whichvi -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -v --help -q)" {
  run --separate-stderr ./whichvi -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --help -q -v)" {
  run --separate-stderr ./whichvi --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --help -v -q)" {
  run --separate-stderr ./whichvi --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --quiet -h)" {
  run --separate-stderr ./whichvi --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -h --quiet)" {
  run --separate-stderr ./whichvi -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --quiet -v -h)" {
  run --separate-stderr ./whichvi --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -v --quiet -h)" {
  run --separate-stderr ./whichvi -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --quiet -h -v)" {
  run --separate-stderr ./whichvi --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -v -h --quiet)" {
  run --separate-stderr ./whichvi -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -h --quiet -v)" {
  run --separate-stderr ./whichvi -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -h -v --quiet)" {
  run --separate-stderr ./whichvi -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --verbose -h)" {
  run --separate-stderr ./whichvi --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -h --verbose)" {
  run --separate-stderr ./whichvi -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -q --verbose -h)" {
  run --separate-stderr ./whichvi -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --verbose -q -h)" {
  run --separate-stderr ./whichvi --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -q -h --verbose)" {
  run --separate-stderr ./whichvi -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --verbose -h -q)" {
  run --separate-stderr ./whichvi --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -h -q --verbose)" {
  run --separate-stderr ./whichvi -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -h --verbose -q)" {
  run --separate-stderr ./whichvi -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --quiet --help)" {
  run --separate-stderr ./whichvi --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --help --quiet)" {
  run --separate-stderr ./whichvi --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --quiet -v --help)" {
  run --separate-stderr ./whichvi --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -v --quiet --help)" {
  run --separate-stderr ./whichvi -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --quiet --help -v)" {
  run --separate-stderr ./whichvi --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -v --help --quiet)" {
  run --separate-stderr ./whichvi -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --help --quiet -v)" {
  run --separate-stderr ./whichvi --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --help -v --quiet)" {
  run --separate-stderr ./whichvi --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --verbose --help)" {
  run --separate-stderr ./whichvi --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --help --verbose)" {
  run --separate-stderr ./whichvi --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -q --verbose --help)" {
  run --separate-stderr ./whichvi -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --verbose -q --help)" {
  run --separate-stderr ./whichvi --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: -q --help --verbose)" {
  run --separate-stderr ./whichvi -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --verbose --help -q)" {
  run --separate-stderr ./whichvi --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --help -q --verbose)" {
  run --separate-stderr ./whichvi --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --help --verbose -q)" {
  run --separate-stderr ./whichvi --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --quiet --verbose --help)" {
  run --separate-stderr ./whichvi --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --verbose --quiet --help)" {
  run --separate-stderr ./whichvi --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --quiet --help --verbose)" {
  run --separate-stderr ./whichvi --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --verbose --help --quiet)" {
  run --separate-stderr ./whichvi --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --help --quiet --verbose)" {
  run --separate-stderr ./whichvi --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "whichvi (flags: --help --verbose --quiet)" {
  run --separate-stderr ./whichvi --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whichvi_0" ]
  [ "${lines[1]}" = "$help_whichvi_1" ]
  [ "${lines[2]}" = "$help_whichvi_2" ]
  [ "${lines[3]}" = "$help_whichvi_3" ]
  [ "${lines[4]}" = "$help_whichvi_4" ]
  [ "${lines[5]}" = "$help_whichvi_5" ]
  [ "${lines[6]}" = "$help_whichvi_6" ]
  [ "${lines[7]}" = "$help_whichvi_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -h)" {
  run --separate-stderr ./wttr -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -q -h)" {
  run --separate-stderr ./wttr -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -h -q)" {
  run --separate-stderr ./wttr -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -v -h)" {
  run --separate-stderr ./wttr -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -h -v)" {
  run --separate-stderr ./wttr -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -q -v -h)" {
  run --separate-stderr ./wttr -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -v -q -h)" {
  run --separate-stderr ./wttr -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -q -h -v)" {
  run --separate-stderr ./wttr -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -v -h -q)" {
  run --separate-stderr ./wttr -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -h -q -v)" {
  run --separate-stderr ./wttr -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -h -v -q)" {
  run --separate-stderr ./wttr -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --help)" {
  run --separate-stderr ./wttr --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -q --help)" {
  run --separate-stderr ./wttr -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --help -q)" {
  run --separate-stderr ./wttr --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -v --help)" {
  run --separate-stderr ./wttr -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --help -v)" {
  run --separate-stderr ./wttr --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -q -v --help)" {
  run --separate-stderr ./wttr -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -v -q --help)" {
  run --separate-stderr ./wttr -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -q --help -v)" {
  run --separate-stderr ./wttr -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -v --help -q)" {
  run --separate-stderr ./wttr -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --help -q -v)" {
  run --separate-stderr ./wttr --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --help -v -q)" {
  run --separate-stderr ./wttr --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --quiet -h)" {
  run --separate-stderr ./wttr --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -h --quiet)" {
  run --separate-stderr ./wttr -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --quiet -v -h)" {
  run --separate-stderr ./wttr --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -v --quiet -h)" {
  run --separate-stderr ./wttr -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --quiet -h -v)" {
  run --separate-stderr ./wttr --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -v -h --quiet)" {
  run --separate-stderr ./wttr -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -h --quiet -v)" {
  run --separate-stderr ./wttr -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -h -v --quiet)" {
  run --separate-stderr ./wttr -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --verbose -h)" {
  run --separate-stderr ./wttr --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -h --verbose)" {
  run --separate-stderr ./wttr -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -q --verbose -h)" {
  run --separate-stderr ./wttr -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --verbose -q -h)" {
  run --separate-stderr ./wttr --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -q -h --verbose)" {
  run --separate-stderr ./wttr -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --verbose -h -q)" {
  run --separate-stderr ./wttr --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -h -q --verbose)" {
  run --separate-stderr ./wttr -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -h --verbose -q)" {
  run --separate-stderr ./wttr -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --quiet --help)" {
  run --separate-stderr ./wttr --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --help --quiet)" {
  run --separate-stderr ./wttr --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --quiet -v --help)" {
  run --separate-stderr ./wttr --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -v --quiet --help)" {
  run --separate-stderr ./wttr -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --quiet --help -v)" {
  run --separate-stderr ./wttr --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -v --help --quiet)" {
  run --separate-stderr ./wttr -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --help --quiet -v)" {
  run --separate-stderr ./wttr --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --help -v --quiet)" {
  run --separate-stderr ./wttr --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --verbose --help)" {
  run --separate-stderr ./wttr --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --help --verbose)" {
  run --separate-stderr ./wttr --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -q --verbose --help)" {
  run --separate-stderr ./wttr -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --verbose -q --help)" {
  run --separate-stderr ./wttr --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: -q --help --verbose)" {
  run --separate-stderr ./wttr -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --verbose --help -q)" {
  run --separate-stderr ./wttr --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --help -q --verbose)" {
  run --separate-stderr ./wttr --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --help --verbose -q)" {
  run --separate-stderr ./wttr --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --quiet --verbose --help)" {
  run --separate-stderr ./wttr --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --verbose --quiet --help)" {
  run --separate-stderr ./wttr --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --quiet --help --verbose)" {
  run --separate-stderr ./wttr --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --verbose --help --quiet)" {
  run --separate-stderr ./wttr --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --help --quiet --verbose)" {
  run --separate-stderr ./wttr --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
@test "wttr (flags: --help --verbose --quiet)" {
  run --separate-stderr ./wttr --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_wttr_0" ]
  [ "${lines[1]}" = "$help_wttr_1" ]
  [ "${lines[2]}" = "$help_wttr_2" ]
  [ "${lines[3]}" = "$help_wttr_3" ]
  [ "${lines[4]}" = "$help_wttr_4" ]
  [ "${lines[5]}" = "$help_wttr_5" ]
  [ "${lines[6]}" = "$help_wttr_6" ]
  [ "${lines[7]}" = "$help_wttr_7" ]
  [ "$stderr" = "" ]
}
