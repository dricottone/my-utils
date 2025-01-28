#!/usr/bin/env bats
bats_require_minimum_version 1.5.0
load fixtures.sh
@test "checkx (flags: -h)" {
  run --separate-stderr ./checkx -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -q -h)" {
  run --separate-stderr ./checkx -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -h -q)" {
  run --separate-stderr ./checkx -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -v -h)" {
  run --separate-stderr ./checkx -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -h -v)" {
  run --separate-stderr ./checkx -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -q -v -h)" {
  run --separate-stderr ./checkx -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -v -q -h)" {
  run --separate-stderr ./checkx -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -q -h -v)" {
  run --separate-stderr ./checkx -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -v -h -q)" {
  run --separate-stderr ./checkx -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -h -q -v)" {
  run --separate-stderr ./checkx -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -h -v -q)" {
  run --separate-stderr ./checkx -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --help)" {
  run --separate-stderr ./checkx --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -q --help)" {
  run --separate-stderr ./checkx -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --help -q)" {
  run --separate-stderr ./checkx --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -v --help)" {
  run --separate-stderr ./checkx -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --help -v)" {
  run --separate-stderr ./checkx --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -q -v --help)" {
  run --separate-stderr ./checkx -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -v -q --help)" {
  run --separate-stderr ./checkx -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -q --help -v)" {
  run --separate-stderr ./checkx -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -v --help -q)" {
  run --separate-stderr ./checkx -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --help -q -v)" {
  run --separate-stderr ./checkx --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --help -v -q)" {
  run --separate-stderr ./checkx --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --quiet -h)" {
  run --separate-stderr ./checkx --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -h --quiet)" {
  run --separate-stderr ./checkx -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --quiet -v -h)" {
  run --separate-stderr ./checkx --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -v --quiet -h)" {
  run --separate-stderr ./checkx -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --quiet -h -v)" {
  run --separate-stderr ./checkx --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -v -h --quiet)" {
  run --separate-stderr ./checkx -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -h --quiet -v)" {
  run --separate-stderr ./checkx -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -h -v --quiet)" {
  run --separate-stderr ./checkx -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --verbose -h)" {
  run --separate-stderr ./checkx --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -h --verbose)" {
  run --separate-stderr ./checkx -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -q --verbose -h)" {
  run --separate-stderr ./checkx -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --verbose -q -h)" {
  run --separate-stderr ./checkx --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -q -h --verbose)" {
  run --separate-stderr ./checkx -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --verbose -h -q)" {
  run --separate-stderr ./checkx --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -h -q --verbose)" {
  run --separate-stderr ./checkx -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -h --verbose -q)" {
  run --separate-stderr ./checkx -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --quiet --help)" {
  run --separate-stderr ./checkx --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --help --quiet)" {
  run --separate-stderr ./checkx --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --quiet -v --help)" {
  run --separate-stderr ./checkx --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -v --quiet --help)" {
  run --separate-stderr ./checkx -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --quiet --help -v)" {
  run --separate-stderr ./checkx --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -v --help --quiet)" {
  run --separate-stderr ./checkx -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --help --quiet -v)" {
  run --separate-stderr ./checkx --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --help -v --quiet)" {
  run --separate-stderr ./checkx --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --verbose --help)" {
  run --separate-stderr ./checkx --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --help --verbose)" {
  run --separate-stderr ./checkx --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -q --verbose --help)" {
  run --separate-stderr ./checkx -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --verbose -q --help)" {
  run --separate-stderr ./checkx --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: -q --help --verbose)" {
  run --separate-stderr ./checkx -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --verbose --help -q)" {
  run --separate-stderr ./checkx --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --help -q --verbose)" {
  run --separate-stderr ./checkx --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --help --verbose -q)" {
  run --separate-stderr ./checkx --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --quiet --verbose --help)" {
  run --separate-stderr ./checkx --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --verbose --quiet --help)" {
  run --separate-stderr ./checkx --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --quiet --help --verbose)" {
  run --separate-stderr ./checkx --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --verbose --help --quiet)" {
  run --separate-stderr ./checkx --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --help --quiet --verbose)" {
  run --separate-stderr ./checkx --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "checkx (flags: --help --verbose --quiet)" {
  run --separate-stderr ./checkx --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_checkx_0" ]
  [ "${lines[1]}" = "$help_checkx_1" ]
  [ "${lines[2]}" = "$help_checkx_2" ]
  [ "${lines[3]}" = "$help_checkx_3" ]
  [ "${lines[4]}" = "$help_checkx_4" ]
  [ "${lines[5]}" = "$help_checkx_5" ]
  [ "${lines[6]}" = "$help_checkx_6" ]
  [ "${lines[7]}" = "$help_checkx_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -h)" {
  run --separate-stderr ./pactl-get-running-sink -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -q -h)" {
  run --separate-stderr ./pactl-get-running-sink -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -h -q)" {
  run --separate-stderr ./pactl-get-running-sink -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -v -h)" {
  run --separate-stderr ./pactl-get-running-sink -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -h -v)" {
  run --separate-stderr ./pactl-get-running-sink -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -q -v -h)" {
  run --separate-stderr ./pactl-get-running-sink -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -v -q -h)" {
  run --separate-stderr ./pactl-get-running-sink -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -q -h -v)" {
  run --separate-stderr ./pactl-get-running-sink -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -v -h -q)" {
  run --separate-stderr ./pactl-get-running-sink -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -h -q -v)" {
  run --separate-stderr ./pactl-get-running-sink -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -h -v -q)" {
  run --separate-stderr ./pactl-get-running-sink -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --help)" {
  run --separate-stderr ./pactl-get-running-sink --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -q --help)" {
  run --separate-stderr ./pactl-get-running-sink -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --help -q)" {
  run --separate-stderr ./pactl-get-running-sink --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -v --help)" {
  run --separate-stderr ./pactl-get-running-sink -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --help -v)" {
  run --separate-stderr ./pactl-get-running-sink --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -q -v --help)" {
  run --separate-stderr ./pactl-get-running-sink -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -v -q --help)" {
  run --separate-stderr ./pactl-get-running-sink -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -q --help -v)" {
  run --separate-stderr ./pactl-get-running-sink -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -v --help -q)" {
  run --separate-stderr ./pactl-get-running-sink -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --help -q -v)" {
  run --separate-stderr ./pactl-get-running-sink --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --help -v -q)" {
  run --separate-stderr ./pactl-get-running-sink --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --quiet -h)" {
  run --separate-stderr ./pactl-get-running-sink --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -h --quiet)" {
  run --separate-stderr ./pactl-get-running-sink -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --quiet -v -h)" {
  run --separate-stderr ./pactl-get-running-sink --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -v --quiet -h)" {
  run --separate-stderr ./pactl-get-running-sink -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --quiet -h -v)" {
  run --separate-stderr ./pactl-get-running-sink --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -v -h --quiet)" {
  run --separate-stderr ./pactl-get-running-sink -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -h --quiet -v)" {
  run --separate-stderr ./pactl-get-running-sink -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -h -v --quiet)" {
  run --separate-stderr ./pactl-get-running-sink -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --verbose -h)" {
  run --separate-stderr ./pactl-get-running-sink --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -h --verbose)" {
  run --separate-stderr ./pactl-get-running-sink -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -q --verbose -h)" {
  run --separate-stderr ./pactl-get-running-sink -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --verbose -q -h)" {
  run --separate-stderr ./pactl-get-running-sink --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -q -h --verbose)" {
  run --separate-stderr ./pactl-get-running-sink -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --verbose -h -q)" {
  run --separate-stderr ./pactl-get-running-sink --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -h -q --verbose)" {
  run --separate-stderr ./pactl-get-running-sink -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -h --verbose -q)" {
  run --separate-stderr ./pactl-get-running-sink -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --quiet --help)" {
  run --separate-stderr ./pactl-get-running-sink --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --help --quiet)" {
  run --separate-stderr ./pactl-get-running-sink --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --quiet -v --help)" {
  run --separate-stderr ./pactl-get-running-sink --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -v --quiet --help)" {
  run --separate-stderr ./pactl-get-running-sink -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --quiet --help -v)" {
  run --separate-stderr ./pactl-get-running-sink --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -v --help --quiet)" {
  run --separate-stderr ./pactl-get-running-sink -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --help --quiet -v)" {
  run --separate-stderr ./pactl-get-running-sink --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --help -v --quiet)" {
  run --separate-stderr ./pactl-get-running-sink --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --verbose --help)" {
  run --separate-stderr ./pactl-get-running-sink --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --help --verbose)" {
  run --separate-stderr ./pactl-get-running-sink --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -q --verbose --help)" {
  run --separate-stderr ./pactl-get-running-sink -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --verbose -q --help)" {
  run --separate-stderr ./pactl-get-running-sink --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: -q --help --verbose)" {
  run --separate-stderr ./pactl-get-running-sink -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --verbose --help -q)" {
  run --separate-stderr ./pactl-get-running-sink --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --help -q --verbose)" {
  run --separate-stderr ./pactl-get-running-sink --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --help --verbose -q)" {
  run --separate-stderr ./pactl-get-running-sink --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --quiet --verbose --help)" {
  run --separate-stderr ./pactl-get-running-sink --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --verbose --quiet --help)" {
  run --separate-stderr ./pactl-get-running-sink --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --quiet --help --verbose)" {
  run --separate-stderr ./pactl-get-running-sink --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --verbose --help --quiet)" {
  run --separate-stderr ./pactl-get-running-sink --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --help --quiet --verbose)" {
  run --separate-stderr ./pactl-get-running-sink --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-get-running-sink (flags: --help --verbose --quiet)" {
  run --separate-stderr ./pactl-get-running-sink --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlgetrunningsink_0" ]
  [ "${lines[1]}" = "$help_pactlgetrunningsink_1" ]
  [ "${lines[2]}" = "$help_pactlgetrunningsink_2" ]
  [ "${lines[3]}" = "$help_pactlgetrunningsink_3" ]
  [ "${lines[4]}" = "$help_pactlgetrunningsink_4" ]
  [ "${lines[5]}" = "$help_pactlgetrunningsink_5" ]
  [ "${lines[6]}" = "$help_pactlgetrunningsink_6" ]
  [ "${lines[7]}" = "$help_pactlgetrunningsink_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -h)" {
  run --separate-stderr ./pactl-mute -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -q -h)" {
  run --separate-stderr ./pactl-mute -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -h -q)" {
  run --separate-stderr ./pactl-mute -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -v -h)" {
  run --separate-stderr ./pactl-mute -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -h -v)" {
  run --separate-stderr ./pactl-mute -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -q -v -h)" {
  run --separate-stderr ./pactl-mute -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -v -q -h)" {
  run --separate-stderr ./pactl-mute -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -q -h -v)" {
  run --separate-stderr ./pactl-mute -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -v -h -q)" {
  run --separate-stderr ./pactl-mute -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -h -q -v)" {
  run --separate-stderr ./pactl-mute -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -h -v -q)" {
  run --separate-stderr ./pactl-mute -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --help)" {
  run --separate-stderr ./pactl-mute --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -q --help)" {
  run --separate-stderr ./pactl-mute -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --help -q)" {
  run --separate-stderr ./pactl-mute --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -v --help)" {
  run --separate-stderr ./pactl-mute -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --help -v)" {
  run --separate-stderr ./pactl-mute --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -q -v --help)" {
  run --separate-stderr ./pactl-mute -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -v -q --help)" {
  run --separate-stderr ./pactl-mute -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -q --help -v)" {
  run --separate-stderr ./pactl-mute -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -v --help -q)" {
  run --separate-stderr ./pactl-mute -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --help -q -v)" {
  run --separate-stderr ./pactl-mute --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --help -v -q)" {
  run --separate-stderr ./pactl-mute --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --quiet -h)" {
  run --separate-stderr ./pactl-mute --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -h --quiet)" {
  run --separate-stderr ./pactl-mute -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --quiet -v -h)" {
  run --separate-stderr ./pactl-mute --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -v --quiet -h)" {
  run --separate-stderr ./pactl-mute -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --quiet -h -v)" {
  run --separate-stderr ./pactl-mute --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -v -h --quiet)" {
  run --separate-stderr ./pactl-mute -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -h --quiet -v)" {
  run --separate-stderr ./pactl-mute -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -h -v --quiet)" {
  run --separate-stderr ./pactl-mute -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --verbose -h)" {
  run --separate-stderr ./pactl-mute --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -h --verbose)" {
  run --separate-stderr ./pactl-mute -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -q --verbose -h)" {
  run --separate-stderr ./pactl-mute -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --verbose -q -h)" {
  run --separate-stderr ./pactl-mute --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -q -h --verbose)" {
  run --separate-stderr ./pactl-mute -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --verbose -h -q)" {
  run --separate-stderr ./pactl-mute --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -h -q --verbose)" {
  run --separate-stderr ./pactl-mute -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -h --verbose -q)" {
  run --separate-stderr ./pactl-mute -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --quiet --help)" {
  run --separate-stderr ./pactl-mute --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --help --quiet)" {
  run --separate-stderr ./pactl-mute --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --quiet -v --help)" {
  run --separate-stderr ./pactl-mute --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -v --quiet --help)" {
  run --separate-stderr ./pactl-mute -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --quiet --help -v)" {
  run --separate-stderr ./pactl-mute --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -v --help --quiet)" {
  run --separate-stderr ./pactl-mute -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --help --quiet -v)" {
  run --separate-stderr ./pactl-mute --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --help -v --quiet)" {
  run --separate-stderr ./pactl-mute --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --verbose --help)" {
  run --separate-stderr ./pactl-mute --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --help --verbose)" {
  run --separate-stderr ./pactl-mute --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -q --verbose --help)" {
  run --separate-stderr ./pactl-mute -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --verbose -q --help)" {
  run --separate-stderr ./pactl-mute --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: -q --help --verbose)" {
  run --separate-stderr ./pactl-mute -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --verbose --help -q)" {
  run --separate-stderr ./pactl-mute --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --help -q --verbose)" {
  run --separate-stderr ./pactl-mute --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --help --verbose -q)" {
  run --separate-stderr ./pactl-mute --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --quiet --verbose --help)" {
  run --separate-stderr ./pactl-mute --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --verbose --quiet --help)" {
  run --separate-stderr ./pactl-mute --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --quiet --help --verbose)" {
  run --separate-stderr ./pactl-mute --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --verbose --help --quiet)" {
  run --separate-stderr ./pactl-mute --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --help --quiet --verbose)" {
  run --separate-stderr ./pactl-mute --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-mute (flags: --help --verbose --quiet)" {
  run --separate-stderr ./pactl-mute --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlmute_0" ]
  [ "${lines[1]}" = "$help_pactlmute_1" ]
  [ "${lines[2]}" = "$help_pactlmute_2" ]
  [ "${lines[3]}" = "$help_pactlmute_3" ]
  [ "${lines[4]}" = "$help_pactlmute_4" ]
  [ "${lines[5]}" = "$help_pactlmute_5" ]
  [ "${lines[6]}" = "$help_pactlmute_6" ]
  [ "${lines[7]}" = "$help_pactlmute_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -h)" {
  run --separate-stderr ./pactl-volume -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -q -h)" {
  run --separate-stderr ./pactl-volume -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -h -q)" {
  run --separate-stderr ./pactl-volume -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -v -h)" {
  run --separate-stderr ./pactl-volume -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -h -v)" {
  run --separate-stderr ./pactl-volume -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -q -v -h)" {
  run --separate-stderr ./pactl-volume -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -v -q -h)" {
  run --separate-stderr ./pactl-volume -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -q -h -v)" {
  run --separate-stderr ./pactl-volume -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -v -h -q)" {
  run --separate-stderr ./pactl-volume -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -h -q -v)" {
  run --separate-stderr ./pactl-volume -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -h -v -q)" {
  run --separate-stderr ./pactl-volume -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --help)" {
  run --separate-stderr ./pactl-volume --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -q --help)" {
  run --separate-stderr ./pactl-volume -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --help -q)" {
  run --separate-stderr ./pactl-volume --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -v --help)" {
  run --separate-stderr ./pactl-volume -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --help -v)" {
  run --separate-stderr ./pactl-volume --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -q -v --help)" {
  run --separate-stderr ./pactl-volume -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -v -q --help)" {
  run --separate-stderr ./pactl-volume -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -q --help -v)" {
  run --separate-stderr ./pactl-volume -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -v --help -q)" {
  run --separate-stderr ./pactl-volume -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --help -q -v)" {
  run --separate-stderr ./pactl-volume --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --help -v -q)" {
  run --separate-stderr ./pactl-volume --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --quiet -h)" {
  run --separate-stderr ./pactl-volume --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -h --quiet)" {
  run --separate-stderr ./pactl-volume -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --quiet -v -h)" {
  run --separate-stderr ./pactl-volume --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -v --quiet -h)" {
  run --separate-stderr ./pactl-volume -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --quiet -h -v)" {
  run --separate-stderr ./pactl-volume --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -v -h --quiet)" {
  run --separate-stderr ./pactl-volume -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -h --quiet -v)" {
  run --separate-stderr ./pactl-volume -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -h -v --quiet)" {
  run --separate-stderr ./pactl-volume -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --verbose -h)" {
  run --separate-stderr ./pactl-volume --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -h --verbose)" {
  run --separate-stderr ./pactl-volume -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -q --verbose -h)" {
  run --separate-stderr ./pactl-volume -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --verbose -q -h)" {
  run --separate-stderr ./pactl-volume --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -q -h --verbose)" {
  run --separate-stderr ./pactl-volume -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --verbose -h -q)" {
  run --separate-stderr ./pactl-volume --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -h -q --verbose)" {
  run --separate-stderr ./pactl-volume -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -h --verbose -q)" {
  run --separate-stderr ./pactl-volume -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --quiet --help)" {
  run --separate-stderr ./pactl-volume --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --help --quiet)" {
  run --separate-stderr ./pactl-volume --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --quiet -v --help)" {
  run --separate-stderr ./pactl-volume --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -v --quiet --help)" {
  run --separate-stderr ./pactl-volume -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --quiet --help -v)" {
  run --separate-stderr ./pactl-volume --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -v --help --quiet)" {
  run --separate-stderr ./pactl-volume -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --help --quiet -v)" {
  run --separate-stderr ./pactl-volume --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --help -v --quiet)" {
  run --separate-stderr ./pactl-volume --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --verbose --help)" {
  run --separate-stderr ./pactl-volume --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --help --verbose)" {
  run --separate-stderr ./pactl-volume --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -q --verbose --help)" {
  run --separate-stderr ./pactl-volume -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --verbose -q --help)" {
  run --separate-stderr ./pactl-volume --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: -q --help --verbose)" {
  run --separate-stderr ./pactl-volume -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --verbose --help -q)" {
  run --separate-stderr ./pactl-volume --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --help -q --verbose)" {
  run --separate-stderr ./pactl-volume --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --help --verbose -q)" {
  run --separate-stderr ./pactl-volume --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --quiet --verbose --help)" {
  run --separate-stderr ./pactl-volume --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --verbose --quiet --help)" {
  run --separate-stderr ./pactl-volume --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --quiet --help --verbose)" {
  run --separate-stderr ./pactl-volume --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --verbose --help --quiet)" {
  run --separate-stderr ./pactl-volume --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --help --quiet --verbose)" {
  run --separate-stderr ./pactl-volume --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume (flags: --help --verbose --quiet)" {
  run --separate-stderr ./pactl-volume --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolume_0" ]
  [ "${lines[1]}" = "$help_pactlvolume_1" ]
  [ "${lines[2]}" = "$help_pactlvolume_2" ]
  [ "${lines[3]}" = "$help_pactlvolume_3" ]
  [ "${lines[4]}" = "$help_pactlvolume_4" ]
  [ "${lines[5]}" = "$help_pactlvolume_5" ]
  [ "${lines[6]}" = "$help_pactlvolume_6" ]
  [ "${lines[7]}" = "$help_pactlvolume_7" ]
  [ "${lines[8]}" = "$help_pactlvolume_8" ]
  [ "${lines[9]}" = "$help_pactlvolume_9" ]
  [ "${lines[10]}" = "$help_pactlvolume_10" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -h)" {
  run --separate-stderr ./pactl-volume-down -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -q -h)" {
  run --separate-stderr ./pactl-volume-down -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -h -q)" {
  run --separate-stderr ./pactl-volume-down -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -v -h)" {
  run --separate-stderr ./pactl-volume-down -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -h -v)" {
  run --separate-stderr ./pactl-volume-down -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -q -v -h)" {
  run --separate-stderr ./pactl-volume-down -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -v -q -h)" {
  run --separate-stderr ./pactl-volume-down -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -q -h -v)" {
  run --separate-stderr ./pactl-volume-down -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -v -h -q)" {
  run --separate-stderr ./pactl-volume-down -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -h -q -v)" {
  run --separate-stderr ./pactl-volume-down -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -h -v -q)" {
  run --separate-stderr ./pactl-volume-down -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --help)" {
  run --separate-stderr ./pactl-volume-down --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -q --help)" {
  run --separate-stderr ./pactl-volume-down -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --help -q)" {
  run --separate-stderr ./pactl-volume-down --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -v --help)" {
  run --separate-stderr ./pactl-volume-down -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --help -v)" {
  run --separate-stderr ./pactl-volume-down --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -q -v --help)" {
  run --separate-stderr ./pactl-volume-down -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -v -q --help)" {
  run --separate-stderr ./pactl-volume-down -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -q --help -v)" {
  run --separate-stderr ./pactl-volume-down -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -v --help -q)" {
  run --separate-stderr ./pactl-volume-down -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --help -q -v)" {
  run --separate-stderr ./pactl-volume-down --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --help -v -q)" {
  run --separate-stderr ./pactl-volume-down --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --quiet -h)" {
  run --separate-stderr ./pactl-volume-down --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -h --quiet)" {
  run --separate-stderr ./pactl-volume-down -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --quiet -v -h)" {
  run --separate-stderr ./pactl-volume-down --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -v --quiet -h)" {
  run --separate-stderr ./pactl-volume-down -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --quiet -h -v)" {
  run --separate-stderr ./pactl-volume-down --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -v -h --quiet)" {
  run --separate-stderr ./pactl-volume-down -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -h --quiet -v)" {
  run --separate-stderr ./pactl-volume-down -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -h -v --quiet)" {
  run --separate-stderr ./pactl-volume-down -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --verbose -h)" {
  run --separate-stderr ./pactl-volume-down --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -h --verbose)" {
  run --separate-stderr ./pactl-volume-down -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -q --verbose -h)" {
  run --separate-stderr ./pactl-volume-down -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --verbose -q -h)" {
  run --separate-stderr ./pactl-volume-down --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -q -h --verbose)" {
  run --separate-stderr ./pactl-volume-down -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --verbose -h -q)" {
  run --separate-stderr ./pactl-volume-down --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -h -q --verbose)" {
  run --separate-stderr ./pactl-volume-down -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -h --verbose -q)" {
  run --separate-stderr ./pactl-volume-down -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --quiet --help)" {
  run --separate-stderr ./pactl-volume-down --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --help --quiet)" {
  run --separate-stderr ./pactl-volume-down --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --quiet -v --help)" {
  run --separate-stderr ./pactl-volume-down --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -v --quiet --help)" {
  run --separate-stderr ./pactl-volume-down -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --quiet --help -v)" {
  run --separate-stderr ./pactl-volume-down --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -v --help --quiet)" {
  run --separate-stderr ./pactl-volume-down -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --help --quiet -v)" {
  run --separate-stderr ./pactl-volume-down --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --help -v --quiet)" {
  run --separate-stderr ./pactl-volume-down --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --verbose --help)" {
  run --separate-stderr ./pactl-volume-down --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --help --verbose)" {
  run --separate-stderr ./pactl-volume-down --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -q --verbose --help)" {
  run --separate-stderr ./pactl-volume-down -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --verbose -q --help)" {
  run --separate-stderr ./pactl-volume-down --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: -q --help --verbose)" {
  run --separate-stderr ./pactl-volume-down -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --verbose --help -q)" {
  run --separate-stderr ./pactl-volume-down --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --help -q --verbose)" {
  run --separate-stderr ./pactl-volume-down --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --help --verbose -q)" {
  run --separate-stderr ./pactl-volume-down --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --quiet --verbose --help)" {
  run --separate-stderr ./pactl-volume-down --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --verbose --quiet --help)" {
  run --separate-stderr ./pactl-volume-down --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --quiet --help --verbose)" {
  run --separate-stderr ./pactl-volume-down --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --verbose --help --quiet)" {
  run --separate-stderr ./pactl-volume-down --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --help --quiet --verbose)" {
  run --separate-stderr ./pactl-volume-down --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-down (flags: --help --verbose --quiet)" {
  run --separate-stderr ./pactl-volume-down --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumedown_0" ]
  [ "${lines[1]}" = "$help_pactlvolumedown_1" ]
  [ "${lines[2]}" = "$help_pactlvolumedown_2" ]
  [ "${lines[3]}" = "$help_pactlvolumedown_3" ]
  [ "${lines[4]}" = "$help_pactlvolumedown_4" ]
  [ "${lines[5]}" = "$help_pactlvolumedown_5" ]
  [ "${lines[6]}" = "$help_pactlvolumedown_6" ]
  [ "${lines[7]}" = "$help_pactlvolumedown_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -h)" {
  run --separate-stderr ./pactl-volume-up -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -q -h)" {
  run --separate-stderr ./pactl-volume-up -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -h -q)" {
  run --separate-stderr ./pactl-volume-up -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -v -h)" {
  run --separate-stderr ./pactl-volume-up -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -h -v)" {
  run --separate-stderr ./pactl-volume-up -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -q -v -h)" {
  run --separate-stderr ./pactl-volume-up -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -v -q -h)" {
  run --separate-stderr ./pactl-volume-up -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -q -h -v)" {
  run --separate-stderr ./pactl-volume-up -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -v -h -q)" {
  run --separate-stderr ./pactl-volume-up -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -h -q -v)" {
  run --separate-stderr ./pactl-volume-up -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -h -v -q)" {
  run --separate-stderr ./pactl-volume-up -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --help)" {
  run --separate-stderr ./pactl-volume-up --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -q --help)" {
  run --separate-stderr ./pactl-volume-up -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --help -q)" {
  run --separate-stderr ./pactl-volume-up --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -v --help)" {
  run --separate-stderr ./pactl-volume-up -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --help -v)" {
  run --separate-stderr ./pactl-volume-up --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -q -v --help)" {
  run --separate-stderr ./pactl-volume-up -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -v -q --help)" {
  run --separate-stderr ./pactl-volume-up -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -q --help -v)" {
  run --separate-stderr ./pactl-volume-up -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -v --help -q)" {
  run --separate-stderr ./pactl-volume-up -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --help -q -v)" {
  run --separate-stderr ./pactl-volume-up --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --help -v -q)" {
  run --separate-stderr ./pactl-volume-up --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --quiet -h)" {
  run --separate-stderr ./pactl-volume-up --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -h --quiet)" {
  run --separate-stderr ./pactl-volume-up -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --quiet -v -h)" {
  run --separate-stderr ./pactl-volume-up --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -v --quiet -h)" {
  run --separate-stderr ./pactl-volume-up -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --quiet -h -v)" {
  run --separate-stderr ./pactl-volume-up --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -v -h --quiet)" {
  run --separate-stderr ./pactl-volume-up -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -h --quiet -v)" {
  run --separate-stderr ./pactl-volume-up -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -h -v --quiet)" {
  run --separate-stderr ./pactl-volume-up -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --verbose -h)" {
  run --separate-stderr ./pactl-volume-up --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -h --verbose)" {
  run --separate-stderr ./pactl-volume-up -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -q --verbose -h)" {
  run --separate-stderr ./pactl-volume-up -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --verbose -q -h)" {
  run --separate-stderr ./pactl-volume-up --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -q -h --verbose)" {
  run --separate-stderr ./pactl-volume-up -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --verbose -h -q)" {
  run --separate-stderr ./pactl-volume-up --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -h -q --verbose)" {
  run --separate-stderr ./pactl-volume-up -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -h --verbose -q)" {
  run --separate-stderr ./pactl-volume-up -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --quiet --help)" {
  run --separate-stderr ./pactl-volume-up --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --help --quiet)" {
  run --separate-stderr ./pactl-volume-up --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --quiet -v --help)" {
  run --separate-stderr ./pactl-volume-up --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -v --quiet --help)" {
  run --separate-stderr ./pactl-volume-up -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --quiet --help -v)" {
  run --separate-stderr ./pactl-volume-up --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -v --help --quiet)" {
  run --separate-stderr ./pactl-volume-up -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --help --quiet -v)" {
  run --separate-stderr ./pactl-volume-up --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --help -v --quiet)" {
  run --separate-stderr ./pactl-volume-up --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --verbose --help)" {
  run --separate-stderr ./pactl-volume-up --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --help --verbose)" {
  run --separate-stderr ./pactl-volume-up --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -q --verbose --help)" {
  run --separate-stderr ./pactl-volume-up -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --verbose -q --help)" {
  run --separate-stderr ./pactl-volume-up --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: -q --help --verbose)" {
  run --separate-stderr ./pactl-volume-up -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --verbose --help -q)" {
  run --separate-stderr ./pactl-volume-up --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --help -q --verbose)" {
  run --separate-stderr ./pactl-volume-up --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --help --verbose -q)" {
  run --separate-stderr ./pactl-volume-up --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --quiet --verbose --help)" {
  run --separate-stderr ./pactl-volume-up --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --verbose --quiet --help)" {
  run --separate-stderr ./pactl-volume-up --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --quiet --help --verbose)" {
  run --separate-stderr ./pactl-volume-up --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --verbose --help --quiet)" {
  run --separate-stderr ./pactl-volume-up --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --help --quiet --verbose)" {
  run --separate-stderr ./pactl-volume-up --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "pactl-volume-up (flags: --help --verbose --quiet)" {
  run --separate-stderr ./pactl-volume-up --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pactlvolumeup_0" ]
  [ "${lines[1]}" = "$help_pactlvolumeup_1" ]
  [ "${lines[2]}" = "$help_pactlvolumeup_2" ]
  [ "${lines[3]}" = "$help_pactlvolumeup_3" ]
  [ "${lines[4]}" = "$help_pactlvolumeup_4" ]
  [ "${lines[5]}" = "$help_pactlvolumeup_5" ]
  [ "${lines[6]}" = "$help_pactlvolumeup_6" ]
  [ "${lines[7]}" = "$help_pactlvolumeup_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -h)" {
  run --separate-stderr ./resetx -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -q -h)" {
  run --separate-stderr ./resetx -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -h -q)" {
  run --separate-stderr ./resetx -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -v -h)" {
  run --separate-stderr ./resetx -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -h -v)" {
  run --separate-stderr ./resetx -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -q -v -h)" {
  run --separate-stderr ./resetx -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -v -q -h)" {
  run --separate-stderr ./resetx -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -q -h -v)" {
  run --separate-stderr ./resetx -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -v -h -q)" {
  run --separate-stderr ./resetx -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -h -q -v)" {
  run --separate-stderr ./resetx -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -h -v -q)" {
  run --separate-stderr ./resetx -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --help)" {
  run --separate-stderr ./resetx --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -q --help)" {
  run --separate-stderr ./resetx -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --help -q)" {
  run --separate-stderr ./resetx --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -v --help)" {
  run --separate-stderr ./resetx -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --help -v)" {
  run --separate-stderr ./resetx --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -q -v --help)" {
  run --separate-stderr ./resetx -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -v -q --help)" {
  run --separate-stderr ./resetx -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -q --help -v)" {
  run --separate-stderr ./resetx -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -v --help -q)" {
  run --separate-stderr ./resetx -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --help -q -v)" {
  run --separate-stderr ./resetx --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --help -v -q)" {
  run --separate-stderr ./resetx --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --quiet -h)" {
  run --separate-stderr ./resetx --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -h --quiet)" {
  run --separate-stderr ./resetx -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --quiet -v -h)" {
  run --separate-stderr ./resetx --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -v --quiet -h)" {
  run --separate-stderr ./resetx -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --quiet -h -v)" {
  run --separate-stderr ./resetx --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -v -h --quiet)" {
  run --separate-stderr ./resetx -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -h --quiet -v)" {
  run --separate-stderr ./resetx -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -h -v --quiet)" {
  run --separate-stderr ./resetx -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --verbose -h)" {
  run --separate-stderr ./resetx --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -h --verbose)" {
  run --separate-stderr ./resetx -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -q --verbose -h)" {
  run --separate-stderr ./resetx -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --verbose -q -h)" {
  run --separate-stderr ./resetx --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -q -h --verbose)" {
  run --separate-stderr ./resetx -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --verbose -h -q)" {
  run --separate-stderr ./resetx --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -h -q --verbose)" {
  run --separate-stderr ./resetx -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -h --verbose -q)" {
  run --separate-stderr ./resetx -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --quiet --help)" {
  run --separate-stderr ./resetx --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --help --quiet)" {
  run --separate-stderr ./resetx --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --quiet -v --help)" {
  run --separate-stderr ./resetx --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -v --quiet --help)" {
  run --separate-stderr ./resetx -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --quiet --help -v)" {
  run --separate-stderr ./resetx --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -v --help --quiet)" {
  run --separate-stderr ./resetx -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --help --quiet -v)" {
  run --separate-stderr ./resetx --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --help -v --quiet)" {
  run --separate-stderr ./resetx --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --verbose --help)" {
  run --separate-stderr ./resetx --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --help --verbose)" {
  run --separate-stderr ./resetx --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -q --verbose --help)" {
  run --separate-stderr ./resetx -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --verbose -q --help)" {
  run --separate-stderr ./resetx --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: -q --help --verbose)" {
  run --separate-stderr ./resetx -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --verbose --help -q)" {
  run --separate-stderr ./resetx --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --help -q --verbose)" {
  run --separate-stderr ./resetx --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --help --verbose -q)" {
  run --separate-stderr ./resetx --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --quiet --verbose --help)" {
  run --separate-stderr ./resetx --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --verbose --quiet --help)" {
  run --separate-stderr ./resetx --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --quiet --help --verbose)" {
  run --separate-stderr ./resetx --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --verbose --help --quiet)" {
  run --separate-stderr ./resetx --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --help --quiet --verbose)" {
  run --separate-stderr ./resetx --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "resetx (flags: --help --verbose --quiet)" {
  run --separate-stderr ./resetx --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_resetx_0" ]
  [ "${lines[1]}" = "$help_resetx_1" ]
  [ "${lines[2]}" = "$help_resetx_2" ]
  [ "${lines[3]}" = "$help_resetx_3" ]
  [ "${lines[4]}" = "$help_resetx_4" ]
  [ "${lines[5]}" = "$help_resetx_5" ]
  [ "${lines[6]}" = "$help_resetx_6" ]
  [ "${lines[7]}" = "$help_resetx_7" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -h)" {
  run --separate-stderr ./tagger -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -q -h)" {
  run --separate-stderr ./tagger -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -h -q)" {
  run --separate-stderr ./tagger -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -v -h)" {
  run --separate-stderr ./tagger -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -h -v)" {
  run --separate-stderr ./tagger -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -q -v -h)" {
  run --separate-stderr ./tagger -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -v -q -h)" {
  run --separate-stderr ./tagger -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -q -h -v)" {
  run --separate-stderr ./tagger -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -v -h -q)" {
  run --separate-stderr ./tagger -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -h -q -v)" {
  run --separate-stderr ./tagger -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -h -v -q)" {
  run --separate-stderr ./tagger -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --help)" {
  run --separate-stderr ./tagger --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -q --help)" {
  run --separate-stderr ./tagger -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --help -q)" {
  run --separate-stderr ./tagger --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -v --help)" {
  run --separate-stderr ./tagger -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --help -v)" {
  run --separate-stderr ./tagger --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -q -v --help)" {
  run --separate-stderr ./tagger -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -v -q --help)" {
  run --separate-stderr ./tagger -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -q --help -v)" {
  run --separate-stderr ./tagger -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -v --help -q)" {
  run --separate-stderr ./tagger -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --help -q -v)" {
  run --separate-stderr ./tagger --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --help -v -q)" {
  run --separate-stderr ./tagger --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --quiet -h)" {
  run --separate-stderr ./tagger --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -h --quiet)" {
  run --separate-stderr ./tagger -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --quiet -v -h)" {
  run --separate-stderr ./tagger --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -v --quiet -h)" {
  run --separate-stderr ./tagger -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --quiet -h -v)" {
  run --separate-stderr ./tagger --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -v -h --quiet)" {
  run --separate-stderr ./tagger -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -h --quiet -v)" {
  run --separate-stderr ./tagger -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -h -v --quiet)" {
  run --separate-stderr ./tagger -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --verbose -h)" {
  run --separate-stderr ./tagger --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -h --verbose)" {
  run --separate-stderr ./tagger -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -q --verbose -h)" {
  run --separate-stderr ./tagger -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --verbose -q -h)" {
  run --separate-stderr ./tagger --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -q -h --verbose)" {
  run --separate-stderr ./tagger -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --verbose -h -q)" {
  run --separate-stderr ./tagger --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -h -q --verbose)" {
  run --separate-stderr ./tagger -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -h --verbose -q)" {
  run --separate-stderr ./tagger -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --quiet --help)" {
  run --separate-stderr ./tagger --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --help --quiet)" {
  run --separate-stderr ./tagger --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --quiet -v --help)" {
  run --separate-stderr ./tagger --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -v --quiet --help)" {
  run --separate-stderr ./tagger -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --quiet --help -v)" {
  run --separate-stderr ./tagger --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -v --help --quiet)" {
  run --separate-stderr ./tagger -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --help --quiet -v)" {
  run --separate-stderr ./tagger --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --help -v --quiet)" {
  run --separate-stderr ./tagger --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --verbose --help)" {
  run --separate-stderr ./tagger --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --help --verbose)" {
  run --separate-stderr ./tagger --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -q --verbose --help)" {
  run --separate-stderr ./tagger -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --verbose -q --help)" {
  run --separate-stderr ./tagger --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: -q --help --verbose)" {
  run --separate-stderr ./tagger -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --verbose --help -q)" {
  run --separate-stderr ./tagger --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --help -q --verbose)" {
  run --separate-stderr ./tagger --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --help --verbose -q)" {
  run --separate-stderr ./tagger --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --quiet --verbose --help)" {
  run --separate-stderr ./tagger --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --verbose --quiet --help)" {
  run --separate-stderr ./tagger --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --quiet --help --verbose)" {
  run --separate-stderr ./tagger --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --verbose --help --quiet)" {
  run --separate-stderr ./tagger --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --help --quiet --verbose)" {
  run --separate-stderr ./tagger --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger (flags: --help --verbose --quiet)" {
  run --separate-stderr ./tagger --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_tagger_0" ]
  [ "${lines[1]}" = "$help_tagger_1" ]
  [ "${lines[2]}" = "$help_tagger_2" ]
  [ "${lines[3]}" = "$help_tagger_3" ]
  [ "${lines[4]}" = "$help_tagger_4" ]
  [ "${lines[5]}" = "$help_tagger_5" ]
  [ "${lines[6]}" = "$help_tagger_6" ]
  [ "${lines[7]}" = "$help_tagger_7" ]
  [ "${lines[8]}" = "$help_tagger_8" ]
  [ "${lines[9]}" = "$help_tagger_9" ]
  [ "${lines[10]}" = "$help_tagger_10" ]
  [ "${lines[11]}" = "$help_tagger_11" ]
  [ "${lines[12]}" = "$help_tagger_12" ]
  [ "${lines[13]}" = "$help_tagger_13" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -h)" {
  run --separate-stderr ./tagger-add -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -q -h)" {
  run --separate-stderr ./tagger-add -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -h -q)" {
  run --separate-stderr ./tagger-add -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -v -h)" {
  run --separate-stderr ./tagger-add -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -h -v)" {
  run --separate-stderr ./tagger-add -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -q -v -h)" {
  run --separate-stderr ./tagger-add -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -v -q -h)" {
  run --separate-stderr ./tagger-add -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -q -h -v)" {
  run --separate-stderr ./tagger-add -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -v -h -q)" {
  run --separate-stderr ./tagger-add -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -h -q -v)" {
  run --separate-stderr ./tagger-add -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -h -v -q)" {
  run --separate-stderr ./tagger-add -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --help)" {
  run --separate-stderr ./tagger-add --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -q --help)" {
  run --separate-stderr ./tagger-add -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --help -q)" {
  run --separate-stderr ./tagger-add --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -v --help)" {
  run --separate-stderr ./tagger-add -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --help -v)" {
  run --separate-stderr ./tagger-add --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -q -v --help)" {
  run --separate-stderr ./tagger-add -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -v -q --help)" {
  run --separate-stderr ./tagger-add -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -q --help -v)" {
  run --separate-stderr ./tagger-add -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -v --help -q)" {
  run --separate-stderr ./tagger-add -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --help -q -v)" {
  run --separate-stderr ./tagger-add --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --help -v -q)" {
  run --separate-stderr ./tagger-add --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --quiet -h)" {
  run --separate-stderr ./tagger-add --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -h --quiet)" {
  run --separate-stderr ./tagger-add -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --quiet -v -h)" {
  run --separate-stderr ./tagger-add --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -v --quiet -h)" {
  run --separate-stderr ./tagger-add -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --quiet -h -v)" {
  run --separate-stderr ./tagger-add --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -v -h --quiet)" {
  run --separate-stderr ./tagger-add -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -h --quiet -v)" {
  run --separate-stderr ./tagger-add -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -h -v --quiet)" {
  run --separate-stderr ./tagger-add -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --verbose -h)" {
  run --separate-stderr ./tagger-add --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -h --verbose)" {
  run --separate-stderr ./tagger-add -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -q --verbose -h)" {
  run --separate-stderr ./tagger-add -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --verbose -q -h)" {
  run --separate-stderr ./tagger-add --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -q -h --verbose)" {
  run --separate-stderr ./tagger-add -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --verbose -h -q)" {
  run --separate-stderr ./tagger-add --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -h -q --verbose)" {
  run --separate-stderr ./tagger-add -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -h --verbose -q)" {
  run --separate-stderr ./tagger-add -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --quiet --help)" {
  run --separate-stderr ./tagger-add --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --help --quiet)" {
  run --separate-stderr ./tagger-add --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --quiet -v --help)" {
  run --separate-stderr ./tagger-add --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -v --quiet --help)" {
  run --separate-stderr ./tagger-add -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --quiet --help -v)" {
  run --separate-stderr ./tagger-add --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -v --help --quiet)" {
  run --separate-stderr ./tagger-add -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --help --quiet -v)" {
  run --separate-stderr ./tagger-add --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --help -v --quiet)" {
  run --separate-stderr ./tagger-add --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --verbose --help)" {
  run --separate-stderr ./tagger-add --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --help --verbose)" {
  run --separate-stderr ./tagger-add --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -q --verbose --help)" {
  run --separate-stderr ./tagger-add -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --verbose -q --help)" {
  run --separate-stderr ./tagger-add --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: -q --help --verbose)" {
  run --separate-stderr ./tagger-add -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --verbose --help -q)" {
  run --separate-stderr ./tagger-add --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --help -q --verbose)" {
  run --separate-stderr ./tagger-add --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --help --verbose -q)" {
  run --separate-stderr ./tagger-add --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --quiet --verbose --help)" {
  run --separate-stderr ./tagger-add --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --verbose --quiet --help)" {
  run --separate-stderr ./tagger-add --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --quiet --help --verbose)" {
  run --separate-stderr ./tagger-add --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --verbose --help --quiet)" {
  run --separate-stderr ./tagger-add --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --help --quiet --verbose)" {
  run --separate-stderr ./tagger-add --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-add (flags: --help --verbose --quiet)" {
  run --separate-stderr ./tagger-add --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggeradd_0" ]
  [ "${lines[1]}" = "$help_taggeradd_1" ]
  [ "${lines[2]}" = "$help_taggeradd_2" ]
  [ "${lines[3]}" = "$help_taggeradd_3" ]
  [ "${lines[4]}" = "$help_taggeradd_4" ]
  [ "${lines[5]}" = "$help_taggeradd_5" ]
  [ "${lines[6]}" = "$help_taggeradd_6" ]
  [ "${lines[7]}" = "$help_taggeradd_7" ]
  [ "${lines[8]}" = "$help_taggeradd_8" ]
  [ "${lines[9]}" = "$help_taggeradd_9" ]
  [ "${lines[10]}" = "$help_taggeradd_10" ]
  [ "${lines[11]}" = "$help_taggeradd_11" ]
  [ "${lines[12]}" = "$help_taggeradd_12" ]
  [ "${lines[13]}" = "$help_taggeradd_13" ]
  [ "${lines[14]}" = "$help_taggeradd_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -h)" {
  run --separate-stderr ./tagger-remove -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -q -h)" {
  run --separate-stderr ./tagger-remove -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -h -q)" {
  run --separate-stderr ./tagger-remove -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -v -h)" {
  run --separate-stderr ./tagger-remove -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -h -v)" {
  run --separate-stderr ./tagger-remove -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -q -v -h)" {
  run --separate-stderr ./tagger-remove -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -v -q -h)" {
  run --separate-stderr ./tagger-remove -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -q -h -v)" {
  run --separate-stderr ./tagger-remove -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -v -h -q)" {
  run --separate-stderr ./tagger-remove -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -h -q -v)" {
  run --separate-stderr ./tagger-remove -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -h -v -q)" {
  run --separate-stderr ./tagger-remove -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --help)" {
  run --separate-stderr ./tagger-remove --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -q --help)" {
  run --separate-stderr ./tagger-remove -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --help -q)" {
  run --separate-stderr ./tagger-remove --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -v --help)" {
  run --separate-stderr ./tagger-remove -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --help -v)" {
  run --separate-stderr ./tagger-remove --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -q -v --help)" {
  run --separate-stderr ./tagger-remove -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -v -q --help)" {
  run --separate-stderr ./tagger-remove -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -q --help -v)" {
  run --separate-stderr ./tagger-remove -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -v --help -q)" {
  run --separate-stderr ./tagger-remove -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --help -q -v)" {
  run --separate-stderr ./tagger-remove --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --help -v -q)" {
  run --separate-stderr ./tagger-remove --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --quiet -h)" {
  run --separate-stderr ./tagger-remove --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -h --quiet)" {
  run --separate-stderr ./tagger-remove -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --quiet -v -h)" {
  run --separate-stderr ./tagger-remove --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -v --quiet -h)" {
  run --separate-stderr ./tagger-remove -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --quiet -h -v)" {
  run --separate-stderr ./tagger-remove --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -v -h --quiet)" {
  run --separate-stderr ./tagger-remove -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -h --quiet -v)" {
  run --separate-stderr ./tagger-remove -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -h -v --quiet)" {
  run --separate-stderr ./tagger-remove -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --verbose -h)" {
  run --separate-stderr ./tagger-remove --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -h --verbose)" {
  run --separate-stderr ./tagger-remove -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -q --verbose -h)" {
  run --separate-stderr ./tagger-remove -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --verbose -q -h)" {
  run --separate-stderr ./tagger-remove --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -q -h --verbose)" {
  run --separate-stderr ./tagger-remove -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --verbose -h -q)" {
  run --separate-stderr ./tagger-remove --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -h -q --verbose)" {
  run --separate-stderr ./tagger-remove -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -h --verbose -q)" {
  run --separate-stderr ./tagger-remove -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --quiet --help)" {
  run --separate-stderr ./tagger-remove --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --help --quiet)" {
  run --separate-stderr ./tagger-remove --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --quiet -v --help)" {
  run --separate-stderr ./tagger-remove --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -v --quiet --help)" {
  run --separate-stderr ./tagger-remove -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --quiet --help -v)" {
  run --separate-stderr ./tagger-remove --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -v --help --quiet)" {
  run --separate-stderr ./tagger-remove -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --help --quiet -v)" {
  run --separate-stderr ./tagger-remove --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --help -v --quiet)" {
  run --separate-stderr ./tagger-remove --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --verbose --help)" {
  run --separate-stderr ./tagger-remove --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --help --verbose)" {
  run --separate-stderr ./tagger-remove --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -q --verbose --help)" {
  run --separate-stderr ./tagger-remove -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --verbose -q --help)" {
  run --separate-stderr ./tagger-remove --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: -q --help --verbose)" {
  run --separate-stderr ./tagger-remove -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --verbose --help -q)" {
  run --separate-stderr ./tagger-remove --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --help -q --verbose)" {
  run --separate-stderr ./tagger-remove --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --help --verbose -q)" {
  run --separate-stderr ./tagger-remove --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --quiet --verbose --help)" {
  run --separate-stderr ./tagger-remove --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --verbose --quiet --help)" {
  run --separate-stderr ./tagger-remove --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --quiet --help --verbose)" {
  run --separate-stderr ./tagger-remove --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --verbose --help --quiet)" {
  run --separate-stderr ./tagger-remove --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --help --quiet --verbose)" {
  run --separate-stderr ./tagger-remove --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "tagger-remove (flags: --help --verbose --quiet)" {
  run --separate-stderr ./tagger-remove --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_taggerremove_0" ]
  [ "${lines[1]}" = "$help_taggerremove_1" ]
  [ "${lines[2]}" = "$help_taggerremove_2" ]
  [ "${lines[3]}" = "$help_taggerremove_3" ]
  [ "${lines[4]}" = "$help_taggerremove_4" ]
  [ "${lines[5]}" = "$help_taggerremove_5" ]
  [ "${lines[6]}" = "$help_taggerremove_6" ]
  [ "${lines[7]}" = "$help_taggerremove_7" ]
  [ "${lines[8]}" = "$help_taggerremove_8" ]
  [ "${lines[9]}" = "$help_taggerremove_9" ]
  [ "${lines[10]}" = "$help_taggerremove_10" ]
  [ "${lines[11]}" = "$help_taggerremove_11" ]
  [ "${lines[12]}" = "$help_taggerremove_12" ]
  [ "${lines[13]}" = "$help_taggerremove_13" ]
  [ "${lines[14]}" = "$help_taggerremove_14" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -h)" {
  run --separate-stderr ./thumbnail -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -q -h)" {
  run --separate-stderr ./thumbnail -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -h -q)" {
  run --separate-stderr ./thumbnail -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -v -h)" {
  run --separate-stderr ./thumbnail -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -h -v)" {
  run --separate-stderr ./thumbnail -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -q -v -h)" {
  run --separate-stderr ./thumbnail -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -v -q -h)" {
  run --separate-stderr ./thumbnail -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -q -h -v)" {
  run --separate-stderr ./thumbnail -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -v -h -q)" {
  run --separate-stderr ./thumbnail -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -h -q -v)" {
  run --separate-stderr ./thumbnail -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -h -v -q)" {
  run --separate-stderr ./thumbnail -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --help)" {
  run --separate-stderr ./thumbnail --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -q --help)" {
  run --separate-stderr ./thumbnail -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --help -q)" {
  run --separate-stderr ./thumbnail --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -v --help)" {
  run --separate-stderr ./thumbnail -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --help -v)" {
  run --separate-stderr ./thumbnail --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -q -v --help)" {
  run --separate-stderr ./thumbnail -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -v -q --help)" {
  run --separate-stderr ./thumbnail -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -q --help -v)" {
  run --separate-stderr ./thumbnail -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -v --help -q)" {
  run --separate-stderr ./thumbnail -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --help -q -v)" {
  run --separate-stderr ./thumbnail --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --help -v -q)" {
  run --separate-stderr ./thumbnail --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --quiet -h)" {
  run --separate-stderr ./thumbnail --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -h --quiet)" {
  run --separate-stderr ./thumbnail -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --quiet -v -h)" {
  run --separate-stderr ./thumbnail --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -v --quiet -h)" {
  run --separate-stderr ./thumbnail -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --quiet -h -v)" {
  run --separate-stderr ./thumbnail --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -v -h --quiet)" {
  run --separate-stderr ./thumbnail -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -h --quiet -v)" {
  run --separate-stderr ./thumbnail -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -h -v --quiet)" {
  run --separate-stderr ./thumbnail -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --verbose -h)" {
  run --separate-stderr ./thumbnail --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -h --verbose)" {
  run --separate-stderr ./thumbnail -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -q --verbose -h)" {
  run --separate-stderr ./thumbnail -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --verbose -q -h)" {
  run --separate-stderr ./thumbnail --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -q -h --verbose)" {
  run --separate-stderr ./thumbnail -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --verbose -h -q)" {
  run --separate-stderr ./thumbnail --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -h -q --verbose)" {
  run --separate-stderr ./thumbnail -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -h --verbose -q)" {
  run --separate-stderr ./thumbnail -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --quiet --help)" {
  run --separate-stderr ./thumbnail --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --help --quiet)" {
  run --separate-stderr ./thumbnail --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --quiet -v --help)" {
  run --separate-stderr ./thumbnail --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -v --quiet --help)" {
  run --separate-stderr ./thumbnail -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --quiet --help -v)" {
  run --separate-stderr ./thumbnail --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -v --help --quiet)" {
  run --separate-stderr ./thumbnail -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --help --quiet -v)" {
  run --separate-stderr ./thumbnail --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --help -v --quiet)" {
  run --separate-stderr ./thumbnail --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --verbose --help)" {
  run --separate-stderr ./thumbnail --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --help --verbose)" {
  run --separate-stderr ./thumbnail --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -q --verbose --help)" {
  run --separate-stderr ./thumbnail -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --verbose -q --help)" {
  run --separate-stderr ./thumbnail --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: -q --help --verbose)" {
  run --separate-stderr ./thumbnail -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --verbose --help -q)" {
  run --separate-stderr ./thumbnail --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --help -q --verbose)" {
  run --separate-stderr ./thumbnail --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --help --verbose -q)" {
  run --separate-stderr ./thumbnail --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --quiet --verbose --help)" {
  run --separate-stderr ./thumbnail --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --verbose --quiet --help)" {
  run --separate-stderr ./thumbnail --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --quiet --help --verbose)" {
  run --separate-stderr ./thumbnail --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --verbose --help --quiet)" {
  run --separate-stderr ./thumbnail --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --help --quiet --verbose)" {
  run --separate-stderr ./thumbnail --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "thumbnail (flags: --help --verbose --quiet)" {
  run --separate-stderr ./thumbnail --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_thumbnail_0" ]
  [ "${lines[1]}" = "$help_thumbnail_1" ]
  [ "${lines[2]}" = "$help_thumbnail_2" ]
  [ "${lines[3]}" = "$help_thumbnail_3" ]
  [ "${lines[4]}" = "$help_thumbnail_4" ]
  [ "${lines[5]}" = "$help_thumbnail_5" ]
  [ "${lines[6]}" = "$help_thumbnail_6" ]
  [ "${lines[7]}" = "$help_thumbnail_7" ]
  [ "${lines[8]}" = "$help_thumbnail_8" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -h)" {
  run --separate-stderr ./whisper -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -q -h)" {
  run --separate-stderr ./whisper -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -h -q)" {
  run --separate-stderr ./whisper -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -v -h)" {
  run --separate-stderr ./whisper -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -h -v)" {
  run --separate-stderr ./whisper -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -q -v -h)" {
  run --separate-stderr ./whisper -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -v -q -h)" {
  run --separate-stderr ./whisper -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -q -h -v)" {
  run --separate-stderr ./whisper -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -v -h -q)" {
  run --separate-stderr ./whisper -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -h -q -v)" {
  run --separate-stderr ./whisper -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -h -v -q)" {
  run --separate-stderr ./whisper -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --help)" {
  run --separate-stderr ./whisper --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -q --help)" {
  run --separate-stderr ./whisper -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --help -q)" {
  run --separate-stderr ./whisper --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -v --help)" {
  run --separate-stderr ./whisper -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --help -v)" {
  run --separate-stderr ./whisper --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -q -v --help)" {
  run --separate-stderr ./whisper -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -v -q --help)" {
  run --separate-stderr ./whisper -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -q --help -v)" {
  run --separate-stderr ./whisper -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -v --help -q)" {
  run --separate-stderr ./whisper -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --help -q -v)" {
  run --separate-stderr ./whisper --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --help -v -q)" {
  run --separate-stderr ./whisper --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --quiet -h)" {
  run --separate-stderr ./whisper --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -h --quiet)" {
  run --separate-stderr ./whisper -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --quiet -v -h)" {
  run --separate-stderr ./whisper --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -v --quiet -h)" {
  run --separate-stderr ./whisper -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --quiet -h -v)" {
  run --separate-stderr ./whisper --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -v -h --quiet)" {
  run --separate-stderr ./whisper -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -h --quiet -v)" {
  run --separate-stderr ./whisper -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -h -v --quiet)" {
  run --separate-stderr ./whisper -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --verbose -h)" {
  run --separate-stderr ./whisper --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -h --verbose)" {
  run --separate-stderr ./whisper -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -q --verbose -h)" {
  run --separate-stderr ./whisper -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --verbose -q -h)" {
  run --separate-stderr ./whisper --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -q -h --verbose)" {
  run --separate-stderr ./whisper -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --verbose -h -q)" {
  run --separate-stderr ./whisper --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -h -q --verbose)" {
  run --separate-stderr ./whisper -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -h --verbose -q)" {
  run --separate-stderr ./whisper -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --quiet --help)" {
  run --separate-stderr ./whisper --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --help --quiet)" {
  run --separate-stderr ./whisper --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --quiet -v --help)" {
  run --separate-stderr ./whisper --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -v --quiet --help)" {
  run --separate-stderr ./whisper -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --quiet --help -v)" {
  run --separate-stderr ./whisper --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -v --help --quiet)" {
  run --separate-stderr ./whisper -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --help --quiet -v)" {
  run --separate-stderr ./whisper --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --help -v --quiet)" {
  run --separate-stderr ./whisper --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --verbose --help)" {
  run --separate-stderr ./whisper --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --help --verbose)" {
  run --separate-stderr ./whisper --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -q --verbose --help)" {
  run --separate-stderr ./whisper -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --verbose -q --help)" {
  run --separate-stderr ./whisper --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: -q --help --verbose)" {
  run --separate-stderr ./whisper -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --verbose --help -q)" {
  run --separate-stderr ./whisper --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --help -q --verbose)" {
  run --separate-stderr ./whisper --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --help --verbose -q)" {
  run --separate-stderr ./whisper --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --quiet --verbose --help)" {
  run --separate-stderr ./whisper --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --verbose --quiet --help)" {
  run --separate-stderr ./whisper --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --quiet --help --verbose)" {
  run --separate-stderr ./whisper --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --verbose --help --quiet)" {
  run --separate-stderr ./whisper --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --help --quiet --verbose)" {
  run --separate-stderr ./whisper --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
@test "whisper (flags: --help --verbose --quiet)" {
  run --separate-stderr ./whisper --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_whisper_0" ]
  [ "${lines[1]}" = "$help_whisper_1" ]
  [ "${lines[2]}" = "$help_whisper_2" ]
  [ "${lines[3]}" = "$help_whisper_3" ]
  [ "${lines[4]}" = "$help_whisper_4" ]
  [ "${lines[5]}" = "$help_whisper_5" ]
  [ "${lines[6]}" = "$help_whisper_6" ]
  [ "${lines[7]}" = "$help_whisper_7" ]
  [ "$stderr" = "" ]
}
