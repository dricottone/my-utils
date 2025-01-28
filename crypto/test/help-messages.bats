#!/usr/bin/env bats
bats_require_minimum_version 1.5.0
load fixtures.sh
@test "keytype (flags: -h)" {
  run --separate-stderr ./keytype -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -q -h)" {
  run --separate-stderr ./keytype -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -h -q)" {
  run --separate-stderr ./keytype -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -v -h)" {
  run --separate-stderr ./keytype -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -h -v)" {
  run --separate-stderr ./keytype -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -q -v -h)" {
  run --separate-stderr ./keytype -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -v -q -h)" {
  run --separate-stderr ./keytype -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -q -h -v)" {
  run --separate-stderr ./keytype -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -v -h -q)" {
  run --separate-stderr ./keytype -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -h -q -v)" {
  run --separate-stderr ./keytype -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -h -v -q)" {
  run --separate-stderr ./keytype -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --help)" {
  run --separate-stderr ./keytype --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -q --help)" {
  run --separate-stderr ./keytype -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --help -q)" {
  run --separate-stderr ./keytype --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -v --help)" {
  run --separate-stderr ./keytype -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --help -v)" {
  run --separate-stderr ./keytype --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -q -v --help)" {
  run --separate-stderr ./keytype -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -v -q --help)" {
  run --separate-stderr ./keytype -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -q --help -v)" {
  run --separate-stderr ./keytype -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -v --help -q)" {
  run --separate-stderr ./keytype -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --help -q -v)" {
  run --separate-stderr ./keytype --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --help -v -q)" {
  run --separate-stderr ./keytype --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --quiet -h)" {
  run --separate-stderr ./keytype --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -h --quiet)" {
  run --separate-stderr ./keytype -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --quiet -v -h)" {
  run --separate-stderr ./keytype --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -v --quiet -h)" {
  run --separate-stderr ./keytype -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --quiet -h -v)" {
  run --separate-stderr ./keytype --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -v -h --quiet)" {
  run --separate-stderr ./keytype -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -h --quiet -v)" {
  run --separate-stderr ./keytype -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -h -v --quiet)" {
  run --separate-stderr ./keytype -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --verbose -h)" {
  run --separate-stderr ./keytype --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -h --verbose)" {
  run --separate-stderr ./keytype -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -q --verbose -h)" {
  run --separate-stderr ./keytype -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --verbose -q -h)" {
  run --separate-stderr ./keytype --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -q -h --verbose)" {
  run --separate-stderr ./keytype -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --verbose -h -q)" {
  run --separate-stderr ./keytype --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -h -q --verbose)" {
  run --separate-stderr ./keytype -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -h --verbose -q)" {
  run --separate-stderr ./keytype -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --quiet --help)" {
  run --separate-stderr ./keytype --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --help --quiet)" {
  run --separate-stderr ./keytype --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --quiet -v --help)" {
  run --separate-stderr ./keytype --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -v --quiet --help)" {
  run --separate-stderr ./keytype -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --quiet --help -v)" {
  run --separate-stderr ./keytype --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -v --help --quiet)" {
  run --separate-stderr ./keytype -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --help --quiet -v)" {
  run --separate-stderr ./keytype --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --help -v --quiet)" {
  run --separate-stderr ./keytype --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --verbose --help)" {
  run --separate-stderr ./keytype --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --help --verbose)" {
  run --separate-stderr ./keytype --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -q --verbose --help)" {
  run --separate-stderr ./keytype -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --verbose -q --help)" {
  run --separate-stderr ./keytype --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: -q --help --verbose)" {
  run --separate-stderr ./keytype -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --verbose --help -q)" {
  run --separate-stderr ./keytype --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --help -q --verbose)" {
  run --separate-stderr ./keytype --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --help --verbose -q)" {
  run --separate-stderr ./keytype --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --quiet --verbose --help)" {
  run --separate-stderr ./keytype --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --verbose --quiet --help)" {
  run --separate-stderr ./keytype --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --quiet --help --verbose)" {
  run --separate-stderr ./keytype --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --verbose --help --quiet)" {
  run --separate-stderr ./keytype --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --help --quiet --verbose)" {
  run --separate-stderr ./keytype --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "keytype (flags: --help --verbose --quiet)" {
  run --separate-stderr ./keytype --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_keytype_0" ]
  [ "${lines[1]}" = "$help_keytype_1" ]
  [ "${lines[2]}" = "$help_keytype_2" ]
  [ "${lines[3]}" = "$help_keytype_3" ]
  [ "${lines[4]}" = "$help_keytype_4" ]
  [ "${lines[5]}" = "$help_keytype_5" ]
  [ "${lines[6]}" = "$help_keytype_6" ]
  [ "${lines[7]}" = "$help_keytype_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -h)" {
  run --separate-stderr ./mkhtpasswd -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -q -h)" {
  run --separate-stderr ./mkhtpasswd -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -h -q)" {
  run --separate-stderr ./mkhtpasswd -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -v -h)" {
  run --separate-stderr ./mkhtpasswd -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -h -v)" {
  run --separate-stderr ./mkhtpasswd -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -q -v -h)" {
  run --separate-stderr ./mkhtpasswd -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -v -q -h)" {
  run --separate-stderr ./mkhtpasswd -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -q -h -v)" {
  run --separate-stderr ./mkhtpasswd -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -v -h -q)" {
  run --separate-stderr ./mkhtpasswd -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -h -q -v)" {
  run --separate-stderr ./mkhtpasswd -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -h -v -q)" {
  run --separate-stderr ./mkhtpasswd -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --help)" {
  run --separate-stderr ./mkhtpasswd --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -q --help)" {
  run --separate-stderr ./mkhtpasswd -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --help -q)" {
  run --separate-stderr ./mkhtpasswd --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -v --help)" {
  run --separate-stderr ./mkhtpasswd -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --help -v)" {
  run --separate-stderr ./mkhtpasswd --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -q -v --help)" {
  run --separate-stderr ./mkhtpasswd -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -v -q --help)" {
  run --separate-stderr ./mkhtpasswd -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -q --help -v)" {
  run --separate-stderr ./mkhtpasswd -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -v --help -q)" {
  run --separate-stderr ./mkhtpasswd -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --help -q -v)" {
  run --separate-stderr ./mkhtpasswd --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --help -v -q)" {
  run --separate-stderr ./mkhtpasswd --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --quiet -h)" {
  run --separate-stderr ./mkhtpasswd --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -h --quiet)" {
  run --separate-stderr ./mkhtpasswd -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --quiet -v -h)" {
  run --separate-stderr ./mkhtpasswd --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -v --quiet -h)" {
  run --separate-stderr ./mkhtpasswd -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --quiet -h -v)" {
  run --separate-stderr ./mkhtpasswd --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -v -h --quiet)" {
  run --separate-stderr ./mkhtpasswd -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -h --quiet -v)" {
  run --separate-stderr ./mkhtpasswd -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -h -v --quiet)" {
  run --separate-stderr ./mkhtpasswd -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --verbose -h)" {
  run --separate-stderr ./mkhtpasswd --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -h --verbose)" {
  run --separate-stderr ./mkhtpasswd -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -q --verbose -h)" {
  run --separate-stderr ./mkhtpasswd -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --verbose -q -h)" {
  run --separate-stderr ./mkhtpasswd --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -q -h --verbose)" {
  run --separate-stderr ./mkhtpasswd -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --verbose -h -q)" {
  run --separate-stderr ./mkhtpasswd --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -h -q --verbose)" {
  run --separate-stderr ./mkhtpasswd -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -h --verbose -q)" {
  run --separate-stderr ./mkhtpasswd -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --quiet --help)" {
  run --separate-stderr ./mkhtpasswd --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --help --quiet)" {
  run --separate-stderr ./mkhtpasswd --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --quiet -v --help)" {
  run --separate-stderr ./mkhtpasswd --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -v --quiet --help)" {
  run --separate-stderr ./mkhtpasswd -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --quiet --help -v)" {
  run --separate-stderr ./mkhtpasswd --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -v --help --quiet)" {
  run --separate-stderr ./mkhtpasswd -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --help --quiet -v)" {
  run --separate-stderr ./mkhtpasswd --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --help -v --quiet)" {
  run --separate-stderr ./mkhtpasswd --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --verbose --help)" {
  run --separate-stderr ./mkhtpasswd --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --help --verbose)" {
  run --separate-stderr ./mkhtpasswd --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -q --verbose --help)" {
  run --separate-stderr ./mkhtpasswd -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --verbose -q --help)" {
  run --separate-stderr ./mkhtpasswd --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: -q --help --verbose)" {
  run --separate-stderr ./mkhtpasswd -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --verbose --help -q)" {
  run --separate-stderr ./mkhtpasswd --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --help -q --verbose)" {
  run --separate-stderr ./mkhtpasswd --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --help --verbose -q)" {
  run --separate-stderr ./mkhtpasswd --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --quiet --verbose --help)" {
  run --separate-stderr ./mkhtpasswd --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --verbose --quiet --help)" {
  run --separate-stderr ./mkhtpasswd --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --quiet --help --verbose)" {
  run --separate-stderr ./mkhtpasswd --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --verbose --help --quiet)" {
  run --separate-stderr ./mkhtpasswd --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --help --quiet --verbose)" {
  run --separate-stderr ./mkhtpasswd --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "mkhtpasswd (flags: --help --verbose --quiet)" {
  run --separate-stderr ./mkhtpasswd --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_mkhtpasswd_0" ]
  [ "${lines[1]}" = "$help_mkhtpasswd_1" ]
  [ "${lines[2]}" = "$help_mkhtpasswd_2" ]
  [ "${lines[3]}" = "$help_mkhtpasswd_3" ]
  [ "${lines[4]}" = "$help_mkhtpasswd_4" ]
  [ "${lines[5]}" = "$help_mkhtpasswd_5" ]
  [ "${lines[6]}" = "$help_mkhtpasswd_6" ]
  [ "${lines[7]}" = "$help_mkhtpasswd_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -h)" {
  run --separate-stderr ./pgp-cat -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -q -h)" {
  run --separate-stderr ./pgp-cat -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -h -q)" {
  run --separate-stderr ./pgp-cat -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -v -h)" {
  run --separate-stderr ./pgp-cat -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -h -v)" {
  run --separate-stderr ./pgp-cat -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -q -v -h)" {
  run --separate-stderr ./pgp-cat -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -v -q -h)" {
  run --separate-stderr ./pgp-cat -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -q -h -v)" {
  run --separate-stderr ./pgp-cat -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -v -h -q)" {
  run --separate-stderr ./pgp-cat -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -h -q -v)" {
  run --separate-stderr ./pgp-cat -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -h -v -q)" {
  run --separate-stderr ./pgp-cat -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --help)" {
  run --separate-stderr ./pgp-cat --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -q --help)" {
  run --separate-stderr ./pgp-cat -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --help -q)" {
  run --separate-stderr ./pgp-cat --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -v --help)" {
  run --separate-stderr ./pgp-cat -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --help -v)" {
  run --separate-stderr ./pgp-cat --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -q -v --help)" {
  run --separate-stderr ./pgp-cat -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -v -q --help)" {
  run --separate-stderr ./pgp-cat -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -q --help -v)" {
  run --separate-stderr ./pgp-cat -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -v --help -q)" {
  run --separate-stderr ./pgp-cat -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --help -q -v)" {
  run --separate-stderr ./pgp-cat --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --help -v -q)" {
  run --separate-stderr ./pgp-cat --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --quiet -h)" {
  run --separate-stderr ./pgp-cat --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -h --quiet)" {
  run --separate-stderr ./pgp-cat -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --quiet -v -h)" {
  run --separate-stderr ./pgp-cat --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -v --quiet -h)" {
  run --separate-stderr ./pgp-cat -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --quiet -h -v)" {
  run --separate-stderr ./pgp-cat --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -v -h --quiet)" {
  run --separate-stderr ./pgp-cat -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -h --quiet -v)" {
  run --separate-stderr ./pgp-cat -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -h -v --quiet)" {
  run --separate-stderr ./pgp-cat -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --verbose -h)" {
  run --separate-stderr ./pgp-cat --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -h --verbose)" {
  run --separate-stderr ./pgp-cat -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -q --verbose -h)" {
  run --separate-stderr ./pgp-cat -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --verbose -q -h)" {
  run --separate-stderr ./pgp-cat --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -q -h --verbose)" {
  run --separate-stderr ./pgp-cat -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --verbose -h -q)" {
  run --separate-stderr ./pgp-cat --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -h -q --verbose)" {
  run --separate-stderr ./pgp-cat -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -h --verbose -q)" {
  run --separate-stderr ./pgp-cat -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --quiet --help)" {
  run --separate-stderr ./pgp-cat --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --help --quiet)" {
  run --separate-stderr ./pgp-cat --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --quiet -v --help)" {
  run --separate-stderr ./pgp-cat --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -v --quiet --help)" {
  run --separate-stderr ./pgp-cat -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --quiet --help -v)" {
  run --separate-stderr ./pgp-cat --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -v --help --quiet)" {
  run --separate-stderr ./pgp-cat -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --help --quiet -v)" {
  run --separate-stderr ./pgp-cat --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --help -v --quiet)" {
  run --separate-stderr ./pgp-cat --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --verbose --help)" {
  run --separate-stderr ./pgp-cat --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --help --verbose)" {
  run --separate-stderr ./pgp-cat --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -q --verbose --help)" {
  run --separate-stderr ./pgp-cat -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --verbose -q --help)" {
  run --separate-stderr ./pgp-cat --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: -q --help --verbose)" {
  run --separate-stderr ./pgp-cat -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --verbose --help -q)" {
  run --separate-stderr ./pgp-cat --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --help -q --verbose)" {
  run --separate-stderr ./pgp-cat --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --help --verbose -q)" {
  run --separate-stderr ./pgp-cat --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --quiet --verbose --help)" {
  run --separate-stderr ./pgp-cat --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --verbose --quiet --help)" {
  run --separate-stderr ./pgp-cat --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --quiet --help --verbose)" {
  run --separate-stderr ./pgp-cat --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --verbose --help --quiet)" {
  run --separate-stderr ./pgp-cat --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --help --quiet --verbose)" {
  run --separate-stderr ./pgp-cat --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-cat (flags: --help --verbose --quiet)" {
  run --separate-stderr ./pgp-cat --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpcat_0" ]
  [ "${lines[1]}" = "$help_pgpcat_1" ]
  [ "${lines[2]}" = "$help_pgpcat_2" ]
  [ "${lines[3]}" = "$help_pgpcat_3" ]
  [ "${lines[4]}" = "$help_pgpcat_4" ]
  [ "${lines[5]}" = "$help_pgpcat_5" ]
  [ "${lines[6]}" = "$help_pgpcat_6" ]
  [ "${lines[7]}" = "$help_pgpcat_7" ]
  [ "${lines[8]}" = "$help_pgpcat_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -h)" {
  run --separate-stderr ./pgp-ls -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -q -h)" {
  run --separate-stderr ./pgp-ls -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -h -q)" {
  run --separate-stderr ./pgp-ls -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -v -h)" {
  run --separate-stderr ./pgp-ls -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -h -v)" {
  run --separate-stderr ./pgp-ls -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -q -v -h)" {
  run --separate-stderr ./pgp-ls -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -v -q -h)" {
  run --separate-stderr ./pgp-ls -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -q -h -v)" {
  run --separate-stderr ./pgp-ls -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -v -h -q)" {
  run --separate-stderr ./pgp-ls -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -h -q -v)" {
  run --separate-stderr ./pgp-ls -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -h -v -q)" {
  run --separate-stderr ./pgp-ls -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --help)" {
  run --separate-stderr ./pgp-ls --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -q --help)" {
  run --separate-stderr ./pgp-ls -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --help -q)" {
  run --separate-stderr ./pgp-ls --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -v --help)" {
  run --separate-stderr ./pgp-ls -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --help -v)" {
  run --separate-stderr ./pgp-ls --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -q -v --help)" {
  run --separate-stderr ./pgp-ls -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -v -q --help)" {
  run --separate-stderr ./pgp-ls -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -q --help -v)" {
  run --separate-stderr ./pgp-ls -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -v --help -q)" {
  run --separate-stderr ./pgp-ls -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --help -q -v)" {
  run --separate-stderr ./pgp-ls --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --help -v -q)" {
  run --separate-stderr ./pgp-ls --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --quiet -h)" {
  run --separate-stderr ./pgp-ls --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -h --quiet)" {
  run --separate-stderr ./pgp-ls -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --quiet -v -h)" {
  run --separate-stderr ./pgp-ls --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -v --quiet -h)" {
  run --separate-stderr ./pgp-ls -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --quiet -h -v)" {
  run --separate-stderr ./pgp-ls --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -v -h --quiet)" {
  run --separate-stderr ./pgp-ls -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -h --quiet -v)" {
  run --separate-stderr ./pgp-ls -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -h -v --quiet)" {
  run --separate-stderr ./pgp-ls -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --verbose -h)" {
  run --separate-stderr ./pgp-ls --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -h --verbose)" {
  run --separate-stderr ./pgp-ls -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -q --verbose -h)" {
  run --separate-stderr ./pgp-ls -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --verbose -q -h)" {
  run --separate-stderr ./pgp-ls --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -q -h --verbose)" {
  run --separate-stderr ./pgp-ls -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --verbose -h -q)" {
  run --separate-stderr ./pgp-ls --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -h -q --verbose)" {
  run --separate-stderr ./pgp-ls -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -h --verbose -q)" {
  run --separate-stderr ./pgp-ls -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --quiet --help)" {
  run --separate-stderr ./pgp-ls --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --help --quiet)" {
  run --separate-stderr ./pgp-ls --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --quiet -v --help)" {
  run --separate-stderr ./pgp-ls --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -v --quiet --help)" {
  run --separate-stderr ./pgp-ls -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --quiet --help -v)" {
  run --separate-stderr ./pgp-ls --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -v --help --quiet)" {
  run --separate-stderr ./pgp-ls -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --help --quiet -v)" {
  run --separate-stderr ./pgp-ls --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --help -v --quiet)" {
  run --separate-stderr ./pgp-ls --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --verbose --help)" {
  run --separate-stderr ./pgp-ls --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --help --verbose)" {
  run --separate-stderr ./pgp-ls --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -q --verbose --help)" {
  run --separate-stderr ./pgp-ls -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --verbose -q --help)" {
  run --separate-stderr ./pgp-ls --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: -q --help --verbose)" {
  run --separate-stderr ./pgp-ls -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --verbose --help -q)" {
  run --separate-stderr ./pgp-ls --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --help -q --verbose)" {
  run --separate-stderr ./pgp-ls --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --help --verbose -q)" {
  run --separate-stderr ./pgp-ls --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --quiet --verbose --help)" {
  run --separate-stderr ./pgp-ls --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --verbose --quiet --help)" {
  run --separate-stderr ./pgp-ls --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --quiet --help --verbose)" {
  run --separate-stderr ./pgp-ls --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --verbose --help --quiet)" {
  run --separate-stderr ./pgp-ls --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --help --quiet --verbose)" {
  run --separate-stderr ./pgp-ls --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-ls (flags: --help --verbose --quiet)" {
  run --separate-stderr ./pgp-ls --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgpls_0" ]
  [ "${lines[1]}" = "$help_pgpls_1" ]
  [ "${lines[2]}" = "$help_pgpls_2" ]
  [ "${lines[3]}" = "$help_pgpls_3" ]
  [ "${lines[4]}" = "$help_pgpls_4" ]
  [ "${lines[5]}" = "$help_pgpls_5" ]
  [ "${lines[6]}" = "$help_pgpls_6" ]
  [ "${lines[7]}" = "$help_pgpls_7" ]
  [ "${lines[8]}" = "$help_pgpls_8" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -h)" {
  run --separate-stderr ./pgp-rm -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -q -h)" {
  run --separate-stderr ./pgp-rm -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -h -q)" {
  run --separate-stderr ./pgp-rm -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -v -h)" {
  run --separate-stderr ./pgp-rm -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -h -v)" {
  run --separate-stderr ./pgp-rm -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -q -v -h)" {
  run --separate-stderr ./pgp-rm -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -v -q -h)" {
  run --separate-stderr ./pgp-rm -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -q -h -v)" {
  run --separate-stderr ./pgp-rm -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -v -h -q)" {
  run --separate-stderr ./pgp-rm -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -h -q -v)" {
  run --separate-stderr ./pgp-rm -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -h -v -q)" {
  run --separate-stderr ./pgp-rm -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --help)" {
  run --separate-stderr ./pgp-rm --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -q --help)" {
  run --separate-stderr ./pgp-rm -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --help -q)" {
  run --separate-stderr ./pgp-rm --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -v --help)" {
  run --separate-stderr ./pgp-rm -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --help -v)" {
  run --separate-stderr ./pgp-rm --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -q -v --help)" {
  run --separate-stderr ./pgp-rm -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -v -q --help)" {
  run --separate-stderr ./pgp-rm -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -q --help -v)" {
  run --separate-stderr ./pgp-rm -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -v --help -q)" {
  run --separate-stderr ./pgp-rm -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --help -q -v)" {
  run --separate-stderr ./pgp-rm --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --help -v -q)" {
  run --separate-stderr ./pgp-rm --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --quiet -h)" {
  run --separate-stderr ./pgp-rm --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -h --quiet)" {
  run --separate-stderr ./pgp-rm -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --quiet -v -h)" {
  run --separate-stderr ./pgp-rm --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -v --quiet -h)" {
  run --separate-stderr ./pgp-rm -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --quiet -h -v)" {
  run --separate-stderr ./pgp-rm --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -v -h --quiet)" {
  run --separate-stderr ./pgp-rm -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -h --quiet -v)" {
  run --separate-stderr ./pgp-rm -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -h -v --quiet)" {
  run --separate-stderr ./pgp-rm -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --verbose -h)" {
  run --separate-stderr ./pgp-rm --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -h --verbose)" {
  run --separate-stderr ./pgp-rm -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -q --verbose -h)" {
  run --separate-stderr ./pgp-rm -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --verbose -q -h)" {
  run --separate-stderr ./pgp-rm --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -q -h --verbose)" {
  run --separate-stderr ./pgp-rm -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --verbose -h -q)" {
  run --separate-stderr ./pgp-rm --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -h -q --verbose)" {
  run --separate-stderr ./pgp-rm -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -h --verbose -q)" {
  run --separate-stderr ./pgp-rm -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --quiet --help)" {
  run --separate-stderr ./pgp-rm --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --help --quiet)" {
  run --separate-stderr ./pgp-rm --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --quiet -v --help)" {
  run --separate-stderr ./pgp-rm --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -v --quiet --help)" {
  run --separate-stderr ./pgp-rm -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --quiet --help -v)" {
  run --separate-stderr ./pgp-rm --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -v --help --quiet)" {
  run --separate-stderr ./pgp-rm -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --help --quiet -v)" {
  run --separate-stderr ./pgp-rm --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --help -v --quiet)" {
  run --separate-stderr ./pgp-rm --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --verbose --help)" {
  run --separate-stderr ./pgp-rm --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --help --verbose)" {
  run --separate-stderr ./pgp-rm --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -q --verbose --help)" {
  run --separate-stderr ./pgp-rm -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --verbose -q --help)" {
  run --separate-stderr ./pgp-rm --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: -q --help --verbose)" {
  run --separate-stderr ./pgp-rm -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --verbose --help -q)" {
  run --separate-stderr ./pgp-rm --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --help -q --verbose)" {
  run --separate-stderr ./pgp-rm --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --help --verbose -q)" {
  run --separate-stderr ./pgp-rm --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --quiet --verbose --help)" {
  run --separate-stderr ./pgp-rm --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --verbose --quiet --help)" {
  run --separate-stderr ./pgp-rm --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --quiet --help --verbose)" {
  run --separate-stderr ./pgp-rm --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --verbose --help --quiet)" {
  run --separate-stderr ./pgp-rm --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --help --quiet --verbose)" {
  run --separate-stderr ./pgp-rm --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "pgp-rm (flags: --help --verbose --quiet)" {
  run --separate-stderr ./pgp-rm --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_pgprm_0" ]
  [ "${lines[1]}" = "$help_pgprm_1" ]
  [ "${lines[2]}" = "$help_pgprm_2" ]
  [ "${lines[3]}" = "$help_pgprm_3" ]
  [ "${lines[4]}" = "$help_pgprm_4" ]
  [ "${lines[5]}" = "$help_pgprm_5" ]
  [ "${lines[6]}" = "$help_pgprm_6" ]
  [ "${lines[7]}" = "$help_pgprm_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -h)" {
  run --separate-stderr ./ssh-cat -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -q -h)" {
  run --separate-stderr ./ssh-cat -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -h -q)" {
  run --separate-stderr ./ssh-cat -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -v -h)" {
  run --separate-stderr ./ssh-cat -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -h -v)" {
  run --separate-stderr ./ssh-cat -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -q -v -h)" {
  run --separate-stderr ./ssh-cat -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -v -q -h)" {
  run --separate-stderr ./ssh-cat -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -q -h -v)" {
  run --separate-stderr ./ssh-cat -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -v -h -q)" {
  run --separate-stderr ./ssh-cat -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -h -q -v)" {
  run --separate-stderr ./ssh-cat -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -h -v -q)" {
  run --separate-stderr ./ssh-cat -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --help)" {
  run --separate-stderr ./ssh-cat --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -q --help)" {
  run --separate-stderr ./ssh-cat -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --help -q)" {
  run --separate-stderr ./ssh-cat --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -v --help)" {
  run --separate-stderr ./ssh-cat -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --help -v)" {
  run --separate-stderr ./ssh-cat --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -q -v --help)" {
  run --separate-stderr ./ssh-cat -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -v -q --help)" {
  run --separate-stderr ./ssh-cat -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -q --help -v)" {
  run --separate-stderr ./ssh-cat -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -v --help -q)" {
  run --separate-stderr ./ssh-cat -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --help -q -v)" {
  run --separate-stderr ./ssh-cat --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --help -v -q)" {
  run --separate-stderr ./ssh-cat --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --quiet -h)" {
  run --separate-stderr ./ssh-cat --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -h --quiet)" {
  run --separate-stderr ./ssh-cat -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --quiet -v -h)" {
  run --separate-stderr ./ssh-cat --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -v --quiet -h)" {
  run --separate-stderr ./ssh-cat -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --quiet -h -v)" {
  run --separate-stderr ./ssh-cat --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -v -h --quiet)" {
  run --separate-stderr ./ssh-cat -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -h --quiet -v)" {
  run --separate-stderr ./ssh-cat -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -h -v --quiet)" {
  run --separate-stderr ./ssh-cat -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --verbose -h)" {
  run --separate-stderr ./ssh-cat --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -h --verbose)" {
  run --separate-stderr ./ssh-cat -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -q --verbose -h)" {
  run --separate-stderr ./ssh-cat -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --verbose -q -h)" {
  run --separate-stderr ./ssh-cat --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -q -h --verbose)" {
  run --separate-stderr ./ssh-cat -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --verbose -h -q)" {
  run --separate-stderr ./ssh-cat --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -h -q --verbose)" {
  run --separate-stderr ./ssh-cat -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -h --verbose -q)" {
  run --separate-stderr ./ssh-cat -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --quiet --help)" {
  run --separate-stderr ./ssh-cat --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --help --quiet)" {
  run --separate-stderr ./ssh-cat --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --quiet -v --help)" {
  run --separate-stderr ./ssh-cat --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -v --quiet --help)" {
  run --separate-stderr ./ssh-cat -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --quiet --help -v)" {
  run --separate-stderr ./ssh-cat --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -v --help --quiet)" {
  run --separate-stderr ./ssh-cat -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --help --quiet -v)" {
  run --separate-stderr ./ssh-cat --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --help -v --quiet)" {
  run --separate-stderr ./ssh-cat --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --verbose --help)" {
  run --separate-stderr ./ssh-cat --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --help --verbose)" {
  run --separate-stderr ./ssh-cat --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -q --verbose --help)" {
  run --separate-stderr ./ssh-cat -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --verbose -q --help)" {
  run --separate-stderr ./ssh-cat --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: -q --help --verbose)" {
  run --separate-stderr ./ssh-cat -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --verbose --help -q)" {
  run --separate-stderr ./ssh-cat --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --help -q --verbose)" {
  run --separate-stderr ./ssh-cat --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --help --verbose -q)" {
  run --separate-stderr ./ssh-cat --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --quiet --verbose --help)" {
  run --separate-stderr ./ssh-cat --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --verbose --quiet --help)" {
  run --separate-stderr ./ssh-cat --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --quiet --help --verbose)" {
  run --separate-stderr ./ssh-cat --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --verbose --help --quiet)" {
  run --separate-stderr ./ssh-cat --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --help --quiet --verbose)" {
  run --separate-stderr ./ssh-cat --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
@test "ssh-cat (flags: --help --verbose --quiet)" {
  run --separate-stderr ./ssh-cat --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_sshcat_0" ]
  [ "${lines[1]}" = "$help_sshcat_1" ]
  [ "${lines[2]}" = "$help_sshcat_2" ]
  [ "${lines[3]}" = "$help_sshcat_3" ]
  [ "${lines[4]}" = "$help_sshcat_4" ]
  [ "${lines[5]}" = "$help_sshcat_5" ]
  [ "${lines[6]}" = "$help_sshcat_6" ]
  [ "${lines[7]}" = "$help_sshcat_7" ]
  [ "$stderr" = "" ]
}
