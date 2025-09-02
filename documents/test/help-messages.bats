#!/usr/bin/env bats
bats_require_minimum_version 1.5.0
load fixtures.sh
@test "circumflex (flags: -h)" {
  run --separate-stderr ./circumflex -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -q -h)" {
  run --separate-stderr ./circumflex -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -h -q)" {
  run --separate-stderr ./circumflex -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -v -h)" {
  run --separate-stderr ./circumflex -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -h -v)" {
  run --separate-stderr ./circumflex -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -q -v -h)" {
  run --separate-stderr ./circumflex -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -v -q -h)" {
  run --separate-stderr ./circumflex -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -q -h -v)" {
  run --separate-stderr ./circumflex -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -v -h -q)" {
  run --separate-stderr ./circumflex -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -h -q -v)" {
  run --separate-stderr ./circumflex -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -h -v -q)" {
  run --separate-stderr ./circumflex -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --help)" {
  run --separate-stderr ./circumflex --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -q --help)" {
  run --separate-stderr ./circumflex -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --help -q)" {
  run --separate-stderr ./circumflex --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -v --help)" {
  run --separate-stderr ./circumflex -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --help -v)" {
  run --separate-stderr ./circumflex --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -q -v --help)" {
  run --separate-stderr ./circumflex -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -v -q --help)" {
  run --separate-stderr ./circumflex -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -q --help -v)" {
  run --separate-stderr ./circumflex -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -v --help -q)" {
  run --separate-stderr ./circumflex -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --help -q -v)" {
  run --separate-stderr ./circumflex --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --help -v -q)" {
  run --separate-stderr ./circumflex --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --quiet -h)" {
  run --separate-stderr ./circumflex --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -h --quiet)" {
  run --separate-stderr ./circumflex -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --quiet -v -h)" {
  run --separate-stderr ./circumflex --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -v --quiet -h)" {
  run --separate-stderr ./circumflex -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --quiet -h -v)" {
  run --separate-stderr ./circumflex --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -v -h --quiet)" {
  run --separate-stderr ./circumflex -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -h --quiet -v)" {
  run --separate-stderr ./circumflex -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -h -v --quiet)" {
  run --separate-stderr ./circumflex -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --verbose -h)" {
  run --separate-stderr ./circumflex --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -h --verbose)" {
  run --separate-stderr ./circumflex -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -q --verbose -h)" {
  run --separate-stderr ./circumflex -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --verbose -q -h)" {
  run --separate-stderr ./circumflex --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -q -h --verbose)" {
  run --separate-stderr ./circumflex -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --verbose -h -q)" {
  run --separate-stderr ./circumflex --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -h -q --verbose)" {
  run --separate-stderr ./circumflex -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -h --verbose -q)" {
  run --separate-stderr ./circumflex -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --quiet --help)" {
  run --separate-stderr ./circumflex --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --help --quiet)" {
  run --separate-stderr ./circumflex --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --quiet -v --help)" {
  run --separate-stderr ./circumflex --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -v --quiet --help)" {
  run --separate-stderr ./circumflex -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --quiet --help -v)" {
  run --separate-stderr ./circumflex --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -v --help --quiet)" {
  run --separate-stderr ./circumflex -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --help --quiet -v)" {
  run --separate-stderr ./circumflex --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --help -v --quiet)" {
  run --separate-stderr ./circumflex --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --verbose --help)" {
  run --separate-stderr ./circumflex --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --help --verbose)" {
  run --separate-stderr ./circumflex --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -q --verbose --help)" {
  run --separate-stderr ./circumflex -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --verbose -q --help)" {
  run --separate-stderr ./circumflex --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: -q --help --verbose)" {
  run --separate-stderr ./circumflex -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --verbose --help -q)" {
  run --separate-stderr ./circumflex --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --help -q --verbose)" {
  run --separate-stderr ./circumflex --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --help --verbose -q)" {
  run --separate-stderr ./circumflex --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --quiet --verbose --help)" {
  run --separate-stderr ./circumflex --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --verbose --quiet --help)" {
  run --separate-stderr ./circumflex --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --quiet --help --verbose)" {
  run --separate-stderr ./circumflex --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --verbose --help --quiet)" {
  run --separate-stderr ./circumflex --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --help --quiet --verbose)" {
  run --separate-stderr ./circumflex --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "circumflex (flags: --help --verbose --quiet)" {
  run --separate-stderr ./circumflex --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_circumflex_0" ]
  [ "${lines[1]}" = "$help_circumflex_1" ]
  [ "${lines[2]}" = "$help_circumflex_2" ]
  [ "${lines[3]}" = "$help_circumflex_3" ]
  [ "${lines[4]}" = "$help_circumflex_4" ]
  [ "${lines[5]}" = "$help_circumflex_5" ]
  [ "${lines[6]}" = "$help_circumflex_6" ]
  [ "${lines[7]}" = "$help_circumflex_7" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -h)" {
  run --separate-stderr ./epub -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -q -h)" {
  run --separate-stderr ./epub -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -h -q)" {
  run --separate-stderr ./epub -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -v -h)" {
  run --separate-stderr ./epub -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -h -v)" {
  run --separate-stderr ./epub -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -q -v -h)" {
  run --separate-stderr ./epub -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -v -q -h)" {
  run --separate-stderr ./epub -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -q -h -v)" {
  run --separate-stderr ./epub -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -v -h -q)" {
  run --separate-stderr ./epub -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -h -q -v)" {
  run --separate-stderr ./epub -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -h -v -q)" {
  run --separate-stderr ./epub -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --help)" {
  run --separate-stderr ./epub --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -q --help)" {
  run --separate-stderr ./epub -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --help -q)" {
  run --separate-stderr ./epub --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -v --help)" {
  run --separate-stderr ./epub -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --help -v)" {
  run --separate-stderr ./epub --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -q -v --help)" {
  run --separate-stderr ./epub -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -v -q --help)" {
  run --separate-stderr ./epub -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -q --help -v)" {
  run --separate-stderr ./epub -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -v --help -q)" {
  run --separate-stderr ./epub -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --help -q -v)" {
  run --separate-stderr ./epub --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --help -v -q)" {
  run --separate-stderr ./epub --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --quiet -h)" {
  run --separate-stderr ./epub --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -h --quiet)" {
  run --separate-stderr ./epub -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --quiet -v -h)" {
  run --separate-stderr ./epub --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -v --quiet -h)" {
  run --separate-stderr ./epub -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --quiet -h -v)" {
  run --separate-stderr ./epub --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -v -h --quiet)" {
  run --separate-stderr ./epub -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -h --quiet -v)" {
  run --separate-stderr ./epub -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -h -v --quiet)" {
  run --separate-stderr ./epub -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --verbose -h)" {
  run --separate-stderr ./epub --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -h --verbose)" {
  run --separate-stderr ./epub -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -q --verbose -h)" {
  run --separate-stderr ./epub -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --verbose -q -h)" {
  run --separate-stderr ./epub --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -q -h --verbose)" {
  run --separate-stderr ./epub -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --verbose -h -q)" {
  run --separate-stderr ./epub --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -h -q --verbose)" {
  run --separate-stderr ./epub -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -h --verbose -q)" {
  run --separate-stderr ./epub -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --quiet --help)" {
  run --separate-stderr ./epub --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --help --quiet)" {
  run --separate-stderr ./epub --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --quiet -v --help)" {
  run --separate-stderr ./epub --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -v --quiet --help)" {
  run --separate-stderr ./epub -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --quiet --help -v)" {
  run --separate-stderr ./epub --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -v --help --quiet)" {
  run --separate-stderr ./epub -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --help --quiet -v)" {
  run --separate-stderr ./epub --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --help -v --quiet)" {
  run --separate-stderr ./epub --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --verbose --help)" {
  run --separate-stderr ./epub --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --help --verbose)" {
  run --separate-stderr ./epub --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -q --verbose --help)" {
  run --separate-stderr ./epub -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --verbose -q --help)" {
  run --separate-stderr ./epub --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: -q --help --verbose)" {
  run --separate-stderr ./epub -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --verbose --help -q)" {
  run --separate-stderr ./epub --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --help -q --verbose)" {
  run --separate-stderr ./epub --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --help --verbose -q)" {
  run --separate-stderr ./epub --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --quiet --verbose --help)" {
  run --separate-stderr ./epub --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --verbose --quiet --help)" {
  run --separate-stderr ./epub --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --quiet --help --verbose)" {
  run --separate-stderr ./epub --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --verbose --help --quiet)" {
  run --separate-stderr ./epub --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --help --quiet --verbose)" {
  run --separate-stderr ./epub --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "epub (flags: --help --verbose --quiet)" {
  run --separate-stderr ./epub --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_epub_0" ]
  [ "${lines[1]}" = "$help_epub_1" ]
  [ "${lines[2]}" = "$help_epub_2" ]
  [ "${lines[3]}" = "$help_epub_3" ]
  [ "${lines[4]}" = "$help_epub_4" ]
  [ "${lines[5]}" = "$help_epub_5" ]
  [ "${lines[6]}" = "$help_epub_6" ]
  [ "${lines[7]}" = "$help_epub_7" ]
  [ "${lines[8]}" = "$help_epub_8" ]
  [ "${lines[9]}" = "$help_epub_9" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -h)" {
  run --separate-stderr ./greek -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -q -h)" {
  run --separate-stderr ./greek -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -h -q)" {
  run --separate-stderr ./greek -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -v -h)" {
  run --separate-stderr ./greek -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -h -v)" {
  run --separate-stderr ./greek -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -q -v -h)" {
  run --separate-stderr ./greek -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -v -q -h)" {
  run --separate-stderr ./greek -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -q -h -v)" {
  run --separate-stderr ./greek -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -v -h -q)" {
  run --separate-stderr ./greek -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -h -q -v)" {
  run --separate-stderr ./greek -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -h -v -q)" {
  run --separate-stderr ./greek -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --help)" {
  run --separate-stderr ./greek --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -q --help)" {
  run --separate-stderr ./greek -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --help -q)" {
  run --separate-stderr ./greek --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -v --help)" {
  run --separate-stderr ./greek -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --help -v)" {
  run --separate-stderr ./greek --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -q -v --help)" {
  run --separate-stderr ./greek -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -v -q --help)" {
  run --separate-stderr ./greek -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -q --help -v)" {
  run --separate-stderr ./greek -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -v --help -q)" {
  run --separate-stderr ./greek -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --help -q -v)" {
  run --separate-stderr ./greek --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --help -v -q)" {
  run --separate-stderr ./greek --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --quiet -h)" {
  run --separate-stderr ./greek --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -h --quiet)" {
  run --separate-stderr ./greek -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --quiet -v -h)" {
  run --separate-stderr ./greek --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -v --quiet -h)" {
  run --separate-stderr ./greek -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --quiet -h -v)" {
  run --separate-stderr ./greek --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -v -h --quiet)" {
  run --separate-stderr ./greek -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -h --quiet -v)" {
  run --separate-stderr ./greek -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -h -v --quiet)" {
  run --separate-stderr ./greek -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --verbose -h)" {
  run --separate-stderr ./greek --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -h --verbose)" {
  run --separate-stderr ./greek -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -q --verbose -h)" {
  run --separate-stderr ./greek -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --verbose -q -h)" {
  run --separate-stderr ./greek --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -q -h --verbose)" {
  run --separate-stderr ./greek -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --verbose -h -q)" {
  run --separate-stderr ./greek --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -h -q --verbose)" {
  run --separate-stderr ./greek -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -h --verbose -q)" {
  run --separate-stderr ./greek -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --quiet --help)" {
  run --separate-stderr ./greek --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --help --quiet)" {
  run --separate-stderr ./greek --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --quiet -v --help)" {
  run --separate-stderr ./greek --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -v --quiet --help)" {
  run --separate-stderr ./greek -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --quiet --help -v)" {
  run --separate-stderr ./greek --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -v --help --quiet)" {
  run --separate-stderr ./greek -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --help --quiet -v)" {
  run --separate-stderr ./greek --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --help -v --quiet)" {
  run --separate-stderr ./greek --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --verbose --help)" {
  run --separate-stderr ./greek --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --help --verbose)" {
  run --separate-stderr ./greek --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -q --verbose --help)" {
  run --separate-stderr ./greek -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --verbose -q --help)" {
  run --separate-stderr ./greek --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: -q --help --verbose)" {
  run --separate-stderr ./greek -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --verbose --help -q)" {
  run --separate-stderr ./greek --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --help -q --verbose)" {
  run --separate-stderr ./greek --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --help --verbose -q)" {
  run --separate-stderr ./greek --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --quiet --verbose --help)" {
  run --separate-stderr ./greek --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --verbose --quiet --help)" {
  run --separate-stderr ./greek --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --quiet --help --verbose)" {
  run --separate-stderr ./greek --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --verbose --help --quiet)" {
  run --separate-stderr ./greek --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --help --quiet --verbose)" {
  run --separate-stderr ./greek --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "greek (flags: --help --verbose --quiet)" {
  run --separate-stderr ./greek --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_greek_0" ]
  [ "${lines[1]}" = "$help_greek_1" ]
  [ "${lines[2]}" = "$help_greek_2" ]
  [ "${lines[3]}" = "$help_greek_3" ]
  [ "${lines[4]}" = "$help_greek_4" ]
  [ "${lines[5]}" = "$help_greek_5" ]
  [ "${lines[6]}" = "$help_greek_6" ]
  [ "${lines[7]}" = "$help_greek_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -h)" {
  run --separate-stderr ./hugo-bump -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -q -h)" {
  run --separate-stderr ./hugo-bump -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -h -q)" {
  run --separate-stderr ./hugo-bump -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -v -h)" {
  run --separate-stderr ./hugo-bump -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -h -v)" {
  run --separate-stderr ./hugo-bump -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -q -v -h)" {
  run --separate-stderr ./hugo-bump -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -v -q -h)" {
  run --separate-stderr ./hugo-bump -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -q -h -v)" {
  run --separate-stderr ./hugo-bump -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -v -h -q)" {
  run --separate-stderr ./hugo-bump -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -h -q -v)" {
  run --separate-stderr ./hugo-bump -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -h -v -q)" {
  run --separate-stderr ./hugo-bump -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --help)" {
  run --separate-stderr ./hugo-bump --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -q --help)" {
  run --separate-stderr ./hugo-bump -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --help -q)" {
  run --separate-stderr ./hugo-bump --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -v --help)" {
  run --separate-stderr ./hugo-bump -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --help -v)" {
  run --separate-stderr ./hugo-bump --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -q -v --help)" {
  run --separate-stderr ./hugo-bump -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -v -q --help)" {
  run --separate-stderr ./hugo-bump -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -q --help -v)" {
  run --separate-stderr ./hugo-bump -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -v --help -q)" {
  run --separate-stderr ./hugo-bump -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --help -q -v)" {
  run --separate-stderr ./hugo-bump --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --help -v -q)" {
  run --separate-stderr ./hugo-bump --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --quiet -h)" {
  run --separate-stderr ./hugo-bump --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -h --quiet)" {
  run --separate-stderr ./hugo-bump -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --quiet -v -h)" {
  run --separate-stderr ./hugo-bump --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -v --quiet -h)" {
  run --separate-stderr ./hugo-bump -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --quiet -h -v)" {
  run --separate-stderr ./hugo-bump --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -v -h --quiet)" {
  run --separate-stderr ./hugo-bump -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -h --quiet -v)" {
  run --separate-stderr ./hugo-bump -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -h -v --quiet)" {
  run --separate-stderr ./hugo-bump -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --verbose -h)" {
  run --separate-stderr ./hugo-bump --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -h --verbose)" {
  run --separate-stderr ./hugo-bump -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -q --verbose -h)" {
  run --separate-stderr ./hugo-bump -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --verbose -q -h)" {
  run --separate-stderr ./hugo-bump --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -q -h --verbose)" {
  run --separate-stderr ./hugo-bump -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --verbose -h -q)" {
  run --separate-stderr ./hugo-bump --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -h -q --verbose)" {
  run --separate-stderr ./hugo-bump -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -h --verbose -q)" {
  run --separate-stderr ./hugo-bump -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --quiet --help)" {
  run --separate-stderr ./hugo-bump --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --help --quiet)" {
  run --separate-stderr ./hugo-bump --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --quiet -v --help)" {
  run --separate-stderr ./hugo-bump --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -v --quiet --help)" {
  run --separate-stderr ./hugo-bump -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --quiet --help -v)" {
  run --separate-stderr ./hugo-bump --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -v --help --quiet)" {
  run --separate-stderr ./hugo-bump -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --help --quiet -v)" {
  run --separate-stderr ./hugo-bump --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --help -v --quiet)" {
  run --separate-stderr ./hugo-bump --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --verbose --help)" {
  run --separate-stderr ./hugo-bump --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --help --verbose)" {
  run --separate-stderr ./hugo-bump --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -q --verbose --help)" {
  run --separate-stderr ./hugo-bump -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --verbose -q --help)" {
  run --separate-stderr ./hugo-bump --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: -q --help --verbose)" {
  run --separate-stderr ./hugo-bump -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --verbose --help -q)" {
  run --separate-stderr ./hugo-bump --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --help -q --verbose)" {
  run --separate-stderr ./hugo-bump --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --help --verbose -q)" {
  run --separate-stderr ./hugo-bump --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --quiet --verbose --help)" {
  run --separate-stderr ./hugo-bump --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --verbose --quiet --help)" {
  run --separate-stderr ./hugo-bump --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --quiet --help --verbose)" {
  run --separate-stderr ./hugo-bump --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --verbose --help --quiet)" {
  run --separate-stderr ./hugo-bump --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --help --quiet --verbose)" {
  run --separate-stderr ./hugo-bump --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-bump (flags: --help --verbose --quiet)" {
  run --separate-stderr ./hugo-bump --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugobump_0" ]
  [ "${lines[1]}" = "$help_hugobump_1" ]
  [ "${lines[2]}" = "$help_hugobump_2" ]
  [ "${lines[3]}" = "$help_hugobump_3" ]
  [ "${lines[4]}" = "$help_hugobump_4" ]
  [ "${lines[5]}" = "$help_hugobump_5" ]
  [ "${lines[6]}" = "$help_hugobump_6" ]
  [ "${lines[7]}" = "$help_hugobump_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -h)" {
  run --separate-stderr ./hugo-date -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -q -h)" {
  run --separate-stderr ./hugo-date -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -h -q)" {
  run --separate-stderr ./hugo-date -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -v -h)" {
  run --separate-stderr ./hugo-date -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -h -v)" {
  run --separate-stderr ./hugo-date -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -q -v -h)" {
  run --separate-stderr ./hugo-date -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -v -q -h)" {
  run --separate-stderr ./hugo-date -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -q -h -v)" {
  run --separate-stderr ./hugo-date -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -v -h -q)" {
  run --separate-stderr ./hugo-date -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -h -q -v)" {
  run --separate-stderr ./hugo-date -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -h -v -q)" {
  run --separate-stderr ./hugo-date -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --help)" {
  run --separate-stderr ./hugo-date --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -q --help)" {
  run --separate-stderr ./hugo-date -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --help -q)" {
  run --separate-stderr ./hugo-date --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -v --help)" {
  run --separate-stderr ./hugo-date -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --help -v)" {
  run --separate-stderr ./hugo-date --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -q -v --help)" {
  run --separate-stderr ./hugo-date -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -v -q --help)" {
  run --separate-stderr ./hugo-date -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -q --help -v)" {
  run --separate-stderr ./hugo-date -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -v --help -q)" {
  run --separate-stderr ./hugo-date -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --help -q -v)" {
  run --separate-stderr ./hugo-date --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --help -v -q)" {
  run --separate-stderr ./hugo-date --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --quiet -h)" {
  run --separate-stderr ./hugo-date --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -h --quiet)" {
  run --separate-stderr ./hugo-date -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --quiet -v -h)" {
  run --separate-stderr ./hugo-date --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -v --quiet -h)" {
  run --separate-stderr ./hugo-date -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --quiet -h -v)" {
  run --separate-stderr ./hugo-date --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -v -h --quiet)" {
  run --separate-stderr ./hugo-date -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -h --quiet -v)" {
  run --separate-stderr ./hugo-date -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -h -v --quiet)" {
  run --separate-stderr ./hugo-date -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --verbose -h)" {
  run --separate-stderr ./hugo-date --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -h --verbose)" {
  run --separate-stderr ./hugo-date -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -q --verbose -h)" {
  run --separate-stderr ./hugo-date -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --verbose -q -h)" {
  run --separate-stderr ./hugo-date --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -q -h --verbose)" {
  run --separate-stderr ./hugo-date -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --verbose -h -q)" {
  run --separate-stderr ./hugo-date --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -h -q --verbose)" {
  run --separate-stderr ./hugo-date -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -h --verbose -q)" {
  run --separate-stderr ./hugo-date -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --quiet --help)" {
  run --separate-stderr ./hugo-date --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --help --quiet)" {
  run --separate-stderr ./hugo-date --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --quiet -v --help)" {
  run --separate-stderr ./hugo-date --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -v --quiet --help)" {
  run --separate-stderr ./hugo-date -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --quiet --help -v)" {
  run --separate-stderr ./hugo-date --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -v --help --quiet)" {
  run --separate-stderr ./hugo-date -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --help --quiet -v)" {
  run --separate-stderr ./hugo-date --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --help -v --quiet)" {
  run --separate-stderr ./hugo-date --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --verbose --help)" {
  run --separate-stderr ./hugo-date --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --help --verbose)" {
  run --separate-stderr ./hugo-date --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -q --verbose --help)" {
  run --separate-stderr ./hugo-date -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --verbose -q --help)" {
  run --separate-stderr ./hugo-date --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: -q --help --verbose)" {
  run --separate-stderr ./hugo-date -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --verbose --help -q)" {
  run --separate-stderr ./hugo-date --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --help -q --verbose)" {
  run --separate-stderr ./hugo-date --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --help --verbose -q)" {
  run --separate-stderr ./hugo-date --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --quiet --verbose --help)" {
  run --separate-stderr ./hugo-date --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --verbose --quiet --help)" {
  run --separate-stderr ./hugo-date --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --quiet --help --verbose)" {
  run --separate-stderr ./hugo-date --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --verbose --help --quiet)" {
  run --separate-stderr ./hugo-date --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --help --quiet --verbose)" {
  run --separate-stderr ./hugo-date --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-date (flags: --help --verbose --quiet)" {
  run --separate-stderr ./hugo-date --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugodate_0" ]
  [ "${lines[1]}" = "$help_hugodate_1" ]
  [ "${lines[2]}" = "$help_hugodate_2" ]
  [ "${lines[3]}" = "$help_hugodate_3" ]
  [ "${lines[4]}" = "$help_hugodate_4" ]
  [ "${lines[5]}" = "$help_hugodate_5" ]
  [ "${lines[6]}" = "$help_hugodate_6" ]
  [ "${lines[7]}" = "$help_hugodate_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -h)" {
  run --separate-stderr ./hugo-extract-timestamp -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -q -h)" {
  run --separate-stderr ./hugo-extract-timestamp -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -h -q)" {
  run --separate-stderr ./hugo-extract-timestamp -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -v -h)" {
  run --separate-stderr ./hugo-extract-timestamp -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -h -v)" {
  run --separate-stderr ./hugo-extract-timestamp -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -q -v -h)" {
  run --separate-stderr ./hugo-extract-timestamp -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -v -q -h)" {
  run --separate-stderr ./hugo-extract-timestamp -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -q -h -v)" {
  run --separate-stderr ./hugo-extract-timestamp -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -v -h -q)" {
  run --separate-stderr ./hugo-extract-timestamp -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -h -q -v)" {
  run --separate-stderr ./hugo-extract-timestamp -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -h -v -q)" {
  run --separate-stderr ./hugo-extract-timestamp -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --help)" {
  run --separate-stderr ./hugo-extract-timestamp --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -q --help)" {
  run --separate-stderr ./hugo-extract-timestamp -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --help -q)" {
  run --separate-stderr ./hugo-extract-timestamp --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -v --help)" {
  run --separate-stderr ./hugo-extract-timestamp -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --help -v)" {
  run --separate-stderr ./hugo-extract-timestamp --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -q -v --help)" {
  run --separate-stderr ./hugo-extract-timestamp -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -v -q --help)" {
  run --separate-stderr ./hugo-extract-timestamp -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -q --help -v)" {
  run --separate-stderr ./hugo-extract-timestamp -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -v --help -q)" {
  run --separate-stderr ./hugo-extract-timestamp -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --help -q -v)" {
  run --separate-stderr ./hugo-extract-timestamp --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --help -v -q)" {
  run --separate-stderr ./hugo-extract-timestamp --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --quiet -h)" {
  run --separate-stderr ./hugo-extract-timestamp --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -h --quiet)" {
  run --separate-stderr ./hugo-extract-timestamp -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --quiet -v -h)" {
  run --separate-stderr ./hugo-extract-timestamp --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -v --quiet -h)" {
  run --separate-stderr ./hugo-extract-timestamp -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --quiet -h -v)" {
  run --separate-stderr ./hugo-extract-timestamp --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -v -h --quiet)" {
  run --separate-stderr ./hugo-extract-timestamp -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -h --quiet -v)" {
  run --separate-stderr ./hugo-extract-timestamp -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -h -v --quiet)" {
  run --separate-stderr ./hugo-extract-timestamp -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --verbose -h)" {
  run --separate-stderr ./hugo-extract-timestamp --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -h --verbose)" {
  run --separate-stderr ./hugo-extract-timestamp -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -q --verbose -h)" {
  run --separate-stderr ./hugo-extract-timestamp -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --verbose -q -h)" {
  run --separate-stderr ./hugo-extract-timestamp --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -q -h --verbose)" {
  run --separate-stderr ./hugo-extract-timestamp -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --verbose -h -q)" {
  run --separate-stderr ./hugo-extract-timestamp --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -h -q --verbose)" {
  run --separate-stderr ./hugo-extract-timestamp -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -h --verbose -q)" {
  run --separate-stderr ./hugo-extract-timestamp -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --quiet --help)" {
  run --separate-stderr ./hugo-extract-timestamp --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --help --quiet)" {
  run --separate-stderr ./hugo-extract-timestamp --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --quiet -v --help)" {
  run --separate-stderr ./hugo-extract-timestamp --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -v --quiet --help)" {
  run --separate-stderr ./hugo-extract-timestamp -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --quiet --help -v)" {
  run --separate-stderr ./hugo-extract-timestamp --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -v --help --quiet)" {
  run --separate-stderr ./hugo-extract-timestamp -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --help --quiet -v)" {
  run --separate-stderr ./hugo-extract-timestamp --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --help -v --quiet)" {
  run --separate-stderr ./hugo-extract-timestamp --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --verbose --help)" {
  run --separate-stderr ./hugo-extract-timestamp --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --help --verbose)" {
  run --separate-stderr ./hugo-extract-timestamp --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -q --verbose --help)" {
  run --separate-stderr ./hugo-extract-timestamp -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --verbose -q --help)" {
  run --separate-stderr ./hugo-extract-timestamp --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: -q --help --verbose)" {
  run --separate-stderr ./hugo-extract-timestamp -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --verbose --help -q)" {
  run --separate-stderr ./hugo-extract-timestamp --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --help -q --verbose)" {
  run --separate-stderr ./hugo-extract-timestamp --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --help --verbose -q)" {
  run --separate-stderr ./hugo-extract-timestamp --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --quiet --verbose --help)" {
  run --separate-stderr ./hugo-extract-timestamp --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --verbose --quiet --help)" {
  run --separate-stderr ./hugo-extract-timestamp --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --quiet --help --verbose)" {
  run --separate-stderr ./hugo-extract-timestamp --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --verbose --help --quiet)" {
  run --separate-stderr ./hugo-extract-timestamp --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --help --quiet --verbose)" {
  run --separate-stderr ./hugo-extract-timestamp --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-extract-timestamp (flags: --help --verbose --quiet)" {
  run --separate-stderr ./hugo-extract-timestamp --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugoextracttimestamp_0" ]
  [ "${lines[1]}" = "$help_hugoextracttimestamp_1" ]
  [ "${lines[2]}" = "$help_hugoextracttimestamp_2" ]
  [ "${lines[3]}" = "$help_hugoextracttimestamp_3" ]
  [ "${lines[4]}" = "$help_hugoextracttimestamp_4" ]
  [ "${lines[5]}" = "$help_hugoextracttimestamp_5" ]
  [ "${lines[6]}" = "$help_hugoextracttimestamp_6" ]
  [ "${lines[7]}" = "$help_hugoextracttimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -h)" {
  run --separate-stderr ./hugo-new -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -q -h)" {
  run --separate-stderr ./hugo-new -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -h -q)" {
  run --separate-stderr ./hugo-new -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -v -h)" {
  run --separate-stderr ./hugo-new -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -h -v)" {
  run --separate-stderr ./hugo-new -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -q -v -h)" {
  run --separate-stderr ./hugo-new -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -v -q -h)" {
  run --separate-stderr ./hugo-new -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -q -h -v)" {
  run --separate-stderr ./hugo-new -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -v -h -q)" {
  run --separate-stderr ./hugo-new -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -h -q -v)" {
  run --separate-stderr ./hugo-new -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -h -v -q)" {
  run --separate-stderr ./hugo-new -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --help)" {
  run --separate-stderr ./hugo-new --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -q --help)" {
  run --separate-stderr ./hugo-new -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --help -q)" {
  run --separate-stderr ./hugo-new --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -v --help)" {
  run --separate-stderr ./hugo-new -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --help -v)" {
  run --separate-stderr ./hugo-new --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -q -v --help)" {
  run --separate-stderr ./hugo-new -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -v -q --help)" {
  run --separate-stderr ./hugo-new -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -q --help -v)" {
  run --separate-stderr ./hugo-new -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -v --help -q)" {
  run --separate-stderr ./hugo-new -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --help -q -v)" {
  run --separate-stderr ./hugo-new --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --help -v -q)" {
  run --separate-stderr ./hugo-new --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --quiet -h)" {
  run --separate-stderr ./hugo-new --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -h --quiet)" {
  run --separate-stderr ./hugo-new -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --quiet -v -h)" {
  run --separate-stderr ./hugo-new --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -v --quiet -h)" {
  run --separate-stderr ./hugo-new -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --quiet -h -v)" {
  run --separate-stderr ./hugo-new --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -v -h --quiet)" {
  run --separate-stderr ./hugo-new -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -h --quiet -v)" {
  run --separate-stderr ./hugo-new -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -h -v --quiet)" {
  run --separate-stderr ./hugo-new -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --verbose -h)" {
  run --separate-stderr ./hugo-new --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -h --verbose)" {
  run --separate-stderr ./hugo-new -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -q --verbose -h)" {
  run --separate-stderr ./hugo-new -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --verbose -q -h)" {
  run --separate-stderr ./hugo-new --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -q -h --verbose)" {
  run --separate-stderr ./hugo-new -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --verbose -h -q)" {
  run --separate-stderr ./hugo-new --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -h -q --verbose)" {
  run --separate-stderr ./hugo-new -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -h --verbose -q)" {
  run --separate-stderr ./hugo-new -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --quiet --help)" {
  run --separate-stderr ./hugo-new --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --help --quiet)" {
  run --separate-stderr ./hugo-new --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --quiet -v --help)" {
  run --separate-stderr ./hugo-new --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -v --quiet --help)" {
  run --separate-stderr ./hugo-new -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --quiet --help -v)" {
  run --separate-stderr ./hugo-new --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -v --help --quiet)" {
  run --separate-stderr ./hugo-new -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --help --quiet -v)" {
  run --separate-stderr ./hugo-new --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --help -v --quiet)" {
  run --separate-stderr ./hugo-new --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --verbose --help)" {
  run --separate-stderr ./hugo-new --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --help --verbose)" {
  run --separate-stderr ./hugo-new --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -q --verbose --help)" {
  run --separate-stderr ./hugo-new -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --verbose -q --help)" {
  run --separate-stderr ./hugo-new --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: -q --help --verbose)" {
  run --separate-stderr ./hugo-new -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --verbose --help -q)" {
  run --separate-stderr ./hugo-new --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --help -q --verbose)" {
  run --separate-stderr ./hugo-new --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --help --verbose -q)" {
  run --separate-stderr ./hugo-new --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --quiet --verbose --help)" {
  run --separate-stderr ./hugo-new --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --verbose --quiet --help)" {
  run --separate-stderr ./hugo-new --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --quiet --help --verbose)" {
  run --separate-stderr ./hugo-new --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --verbose --help --quiet)" {
  run --separate-stderr ./hugo-new --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --help --quiet --verbose)" {
  run --separate-stderr ./hugo-new --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-new (flags: --help --verbose --quiet)" {
  run --separate-stderr ./hugo-new --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugonew_0" ]
  [ "${lines[1]}" = "$help_hugonew_1" ]
  [ "${lines[2]}" = "$help_hugonew_2" ]
  [ "${lines[3]}" = "$help_hugonew_3" ]
  [ "${lines[4]}" = "$help_hugonew_4" ]
  [ "${lines[5]}" = "$help_hugonew_5" ]
  [ "${lines[6]}" = "$help_hugonew_6" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -h)" {
  run --separate-stderr ./hugo-post -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -q -h)" {
  run --separate-stderr ./hugo-post -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -h -q)" {
  run --separate-stderr ./hugo-post -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -v -h)" {
  run --separate-stderr ./hugo-post -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -h -v)" {
  run --separate-stderr ./hugo-post -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -q -v -h)" {
  run --separate-stderr ./hugo-post -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -v -q -h)" {
  run --separate-stderr ./hugo-post -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -q -h -v)" {
  run --separate-stderr ./hugo-post -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -v -h -q)" {
  run --separate-stderr ./hugo-post -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -h -q -v)" {
  run --separate-stderr ./hugo-post -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -h -v -q)" {
  run --separate-stderr ./hugo-post -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --help)" {
  run --separate-stderr ./hugo-post --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -q --help)" {
  run --separate-stderr ./hugo-post -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --help -q)" {
  run --separate-stderr ./hugo-post --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -v --help)" {
  run --separate-stderr ./hugo-post -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --help -v)" {
  run --separate-stderr ./hugo-post --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -q -v --help)" {
  run --separate-stderr ./hugo-post -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -v -q --help)" {
  run --separate-stderr ./hugo-post -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -q --help -v)" {
  run --separate-stderr ./hugo-post -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -v --help -q)" {
  run --separate-stderr ./hugo-post -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --help -q -v)" {
  run --separate-stderr ./hugo-post --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --help -v -q)" {
  run --separate-stderr ./hugo-post --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --quiet -h)" {
  run --separate-stderr ./hugo-post --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -h --quiet)" {
  run --separate-stderr ./hugo-post -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --quiet -v -h)" {
  run --separate-stderr ./hugo-post --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -v --quiet -h)" {
  run --separate-stderr ./hugo-post -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --quiet -h -v)" {
  run --separate-stderr ./hugo-post --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -v -h --quiet)" {
  run --separate-stderr ./hugo-post -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -h --quiet -v)" {
  run --separate-stderr ./hugo-post -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -h -v --quiet)" {
  run --separate-stderr ./hugo-post -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --verbose -h)" {
  run --separate-stderr ./hugo-post --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -h --verbose)" {
  run --separate-stderr ./hugo-post -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -q --verbose -h)" {
  run --separate-stderr ./hugo-post -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --verbose -q -h)" {
  run --separate-stderr ./hugo-post --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -q -h --verbose)" {
  run --separate-stderr ./hugo-post -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --verbose -h -q)" {
  run --separate-stderr ./hugo-post --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -h -q --verbose)" {
  run --separate-stderr ./hugo-post -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -h --verbose -q)" {
  run --separate-stderr ./hugo-post -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --quiet --help)" {
  run --separate-stderr ./hugo-post --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --help --quiet)" {
  run --separate-stderr ./hugo-post --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --quiet -v --help)" {
  run --separate-stderr ./hugo-post --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -v --quiet --help)" {
  run --separate-stderr ./hugo-post -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --quiet --help -v)" {
  run --separate-stderr ./hugo-post --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -v --help --quiet)" {
  run --separate-stderr ./hugo-post -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --help --quiet -v)" {
  run --separate-stderr ./hugo-post --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --help -v --quiet)" {
  run --separate-stderr ./hugo-post --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --verbose --help)" {
  run --separate-stderr ./hugo-post --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --help --verbose)" {
  run --separate-stderr ./hugo-post --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -q --verbose --help)" {
  run --separate-stderr ./hugo-post -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --verbose -q --help)" {
  run --separate-stderr ./hugo-post --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: -q --help --verbose)" {
  run --separate-stderr ./hugo-post -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --verbose --help -q)" {
  run --separate-stderr ./hugo-post --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --help -q --verbose)" {
  run --separate-stderr ./hugo-post --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --help --verbose -q)" {
  run --separate-stderr ./hugo-post --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --quiet --verbose --help)" {
  run --separate-stderr ./hugo-post --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --verbose --quiet --help)" {
  run --separate-stderr ./hugo-post --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --quiet --help --verbose)" {
  run --separate-stderr ./hugo-post --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --verbose --help --quiet)" {
  run --separate-stderr ./hugo-post --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --help --quiet --verbose)" {
  run --separate-stderr ./hugo-post --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-post (flags: --help --verbose --quiet)" {
  run --separate-stderr ./hugo-post --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugopost_0" ]
  [ "${lines[1]}" = "$help_hugopost_1" ]
  [ "${lines[2]}" = "$help_hugopost_2" ]
  [ "${lines[3]}" = "$help_hugopost_3" ]
  [ "${lines[4]}" = "$help_hugopost_4" ]
  [ "${lines[5]}" = "$help_hugopost_5" ]
  [ "${lines[6]}" = "$help_hugopost_6" ]
  [ "${lines[7]}" = "$help_hugopost_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -h)" {
  run --separate-stderr ./hugo-timestamp -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -q -h)" {
  run --separate-stderr ./hugo-timestamp -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -h -q)" {
  run --separate-stderr ./hugo-timestamp -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -v -h)" {
  run --separate-stderr ./hugo-timestamp -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -h -v)" {
  run --separate-stderr ./hugo-timestamp -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -q -v -h)" {
  run --separate-stderr ./hugo-timestamp -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -v -q -h)" {
  run --separate-stderr ./hugo-timestamp -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -q -h -v)" {
  run --separate-stderr ./hugo-timestamp -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -v -h -q)" {
  run --separate-stderr ./hugo-timestamp -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -h -q -v)" {
  run --separate-stderr ./hugo-timestamp -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -h -v -q)" {
  run --separate-stderr ./hugo-timestamp -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --help)" {
  run --separate-stderr ./hugo-timestamp --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -q --help)" {
  run --separate-stderr ./hugo-timestamp -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --help -q)" {
  run --separate-stderr ./hugo-timestamp --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -v --help)" {
  run --separate-stderr ./hugo-timestamp -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --help -v)" {
  run --separate-stderr ./hugo-timestamp --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -q -v --help)" {
  run --separate-stderr ./hugo-timestamp -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -v -q --help)" {
  run --separate-stderr ./hugo-timestamp -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -q --help -v)" {
  run --separate-stderr ./hugo-timestamp -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -v --help -q)" {
  run --separate-stderr ./hugo-timestamp -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --help -q -v)" {
  run --separate-stderr ./hugo-timestamp --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --help -v -q)" {
  run --separate-stderr ./hugo-timestamp --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --quiet -h)" {
  run --separate-stderr ./hugo-timestamp --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -h --quiet)" {
  run --separate-stderr ./hugo-timestamp -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --quiet -v -h)" {
  run --separate-stderr ./hugo-timestamp --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -v --quiet -h)" {
  run --separate-stderr ./hugo-timestamp -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --quiet -h -v)" {
  run --separate-stderr ./hugo-timestamp --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -v -h --quiet)" {
  run --separate-stderr ./hugo-timestamp -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -h --quiet -v)" {
  run --separate-stderr ./hugo-timestamp -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -h -v --quiet)" {
  run --separate-stderr ./hugo-timestamp -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --verbose -h)" {
  run --separate-stderr ./hugo-timestamp --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -h --verbose)" {
  run --separate-stderr ./hugo-timestamp -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -q --verbose -h)" {
  run --separate-stderr ./hugo-timestamp -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --verbose -q -h)" {
  run --separate-stderr ./hugo-timestamp --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -q -h --verbose)" {
  run --separate-stderr ./hugo-timestamp -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --verbose -h -q)" {
  run --separate-stderr ./hugo-timestamp --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -h -q --verbose)" {
  run --separate-stderr ./hugo-timestamp -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -h --verbose -q)" {
  run --separate-stderr ./hugo-timestamp -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --quiet --help)" {
  run --separate-stderr ./hugo-timestamp --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --help --quiet)" {
  run --separate-stderr ./hugo-timestamp --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --quiet -v --help)" {
  run --separate-stderr ./hugo-timestamp --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -v --quiet --help)" {
  run --separate-stderr ./hugo-timestamp -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --quiet --help -v)" {
  run --separate-stderr ./hugo-timestamp --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -v --help --quiet)" {
  run --separate-stderr ./hugo-timestamp -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --help --quiet -v)" {
  run --separate-stderr ./hugo-timestamp --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --help -v --quiet)" {
  run --separate-stderr ./hugo-timestamp --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --verbose --help)" {
  run --separate-stderr ./hugo-timestamp --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --help --verbose)" {
  run --separate-stderr ./hugo-timestamp --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -q --verbose --help)" {
  run --separate-stderr ./hugo-timestamp -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --verbose -q --help)" {
  run --separate-stderr ./hugo-timestamp --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: -q --help --verbose)" {
  run --separate-stderr ./hugo-timestamp -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --verbose --help -q)" {
  run --separate-stderr ./hugo-timestamp --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --help -q --verbose)" {
  run --separate-stderr ./hugo-timestamp --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --help --verbose -q)" {
  run --separate-stderr ./hugo-timestamp --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --quiet --verbose --help)" {
  run --separate-stderr ./hugo-timestamp --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --verbose --quiet --help)" {
  run --separate-stderr ./hugo-timestamp --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --quiet --help --verbose)" {
  run --separate-stderr ./hugo-timestamp --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --verbose --help --quiet)" {
  run --separate-stderr ./hugo-timestamp --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --help --quiet --verbose)" {
  run --separate-stderr ./hugo-timestamp --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "hugo-timestamp (flags: --help --verbose --quiet)" {
  run --separate-stderr ./hugo-timestamp --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_hugotimestamp_0" ]
  [ "${lines[1]}" = "$help_hugotimestamp_1" ]
  [ "${lines[2]}" = "$help_hugotimestamp_2" ]
  [ "${lines[3]}" = "$help_hugotimestamp_3" ]
  [ "${lines[4]}" = "$help_hugotimestamp_4" ]
  [ "${lines[5]}" = "$help_hugotimestamp_5" ]
  [ "${lines[6]}" = "$help_hugotimestamp_6" ]
  [ "${lines[7]}" = "$help_hugotimestamp_7" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -h)" {
  run --separate-stderr ./moincase -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -q -h)" {
  run --separate-stderr ./moincase -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -h -q)" {
  run --separate-stderr ./moincase -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -v -h)" {
  run --separate-stderr ./moincase -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -h -v)" {
  run --separate-stderr ./moincase -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -q -v -h)" {
  run --separate-stderr ./moincase -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -v -q -h)" {
  run --separate-stderr ./moincase -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -q -h -v)" {
  run --separate-stderr ./moincase -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -v -h -q)" {
  run --separate-stderr ./moincase -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -h -q -v)" {
  run --separate-stderr ./moincase -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -h -v -q)" {
  run --separate-stderr ./moincase -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --help)" {
  run --separate-stderr ./moincase --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -q --help)" {
  run --separate-stderr ./moincase -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --help -q)" {
  run --separate-stderr ./moincase --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -v --help)" {
  run --separate-stderr ./moincase -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --help -v)" {
  run --separate-stderr ./moincase --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -q -v --help)" {
  run --separate-stderr ./moincase -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -v -q --help)" {
  run --separate-stderr ./moincase -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -q --help -v)" {
  run --separate-stderr ./moincase -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -v --help -q)" {
  run --separate-stderr ./moincase -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --help -q -v)" {
  run --separate-stderr ./moincase --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --help -v -q)" {
  run --separate-stderr ./moincase --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --quiet -h)" {
  run --separate-stderr ./moincase --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -h --quiet)" {
  run --separate-stderr ./moincase -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --quiet -v -h)" {
  run --separate-stderr ./moincase --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -v --quiet -h)" {
  run --separate-stderr ./moincase -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --quiet -h -v)" {
  run --separate-stderr ./moincase --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -v -h --quiet)" {
  run --separate-stderr ./moincase -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -h --quiet -v)" {
  run --separate-stderr ./moincase -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -h -v --quiet)" {
  run --separate-stderr ./moincase -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --verbose -h)" {
  run --separate-stderr ./moincase --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -h --verbose)" {
  run --separate-stderr ./moincase -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -q --verbose -h)" {
  run --separate-stderr ./moincase -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --verbose -q -h)" {
  run --separate-stderr ./moincase --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -q -h --verbose)" {
  run --separate-stderr ./moincase -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --verbose -h -q)" {
  run --separate-stderr ./moincase --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -h -q --verbose)" {
  run --separate-stderr ./moincase -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -h --verbose -q)" {
  run --separate-stderr ./moincase -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --quiet --help)" {
  run --separate-stderr ./moincase --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --help --quiet)" {
  run --separate-stderr ./moincase --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --quiet -v --help)" {
  run --separate-stderr ./moincase --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -v --quiet --help)" {
  run --separate-stderr ./moincase -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --quiet --help -v)" {
  run --separate-stderr ./moincase --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -v --help --quiet)" {
  run --separate-stderr ./moincase -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --help --quiet -v)" {
  run --separate-stderr ./moincase --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --help -v --quiet)" {
  run --separate-stderr ./moincase --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --verbose --help)" {
  run --separate-stderr ./moincase --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --help --verbose)" {
  run --separate-stderr ./moincase --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -q --verbose --help)" {
  run --separate-stderr ./moincase -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --verbose -q --help)" {
  run --separate-stderr ./moincase --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: -q --help --verbose)" {
  run --separate-stderr ./moincase -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --verbose --help -q)" {
  run --separate-stderr ./moincase --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --help -q --verbose)" {
  run --separate-stderr ./moincase --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --help --verbose -q)" {
  run --separate-stderr ./moincase --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --quiet --verbose --help)" {
  run --separate-stderr ./moincase --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --verbose --quiet --help)" {
  run --separate-stderr ./moincase --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --quiet --help --verbose)" {
  run --separate-stderr ./moincase --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --verbose --help --quiet)" {
  run --separate-stderr ./moincase --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --help --quiet --verbose)" {
  run --separate-stderr ./moincase --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "moincase (flags: --help --verbose --quiet)" {
  run --separate-stderr ./moincase --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_moincase_0" ]
  [ "${lines[1]}" = "$help_moincase_1" ]
  [ "${lines[2]}" = "$help_moincase_2" ]
  [ "${lines[3]}" = "$help_moincase_3" ]
  [ "${lines[4]}" = "$help_moincase_4" ]
  [ "${lines[5]}" = "$help_moincase_5" ]
  [ "${lines[6]}" = "$help_moincase_6" ]
  [ "${lines[7]}" = "$help_moincase_7" ]
  [ "${lines[8]}" = "$help_moincase_8" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -h)" {
  run --separate-stderr ./overdot -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -q -h)" {
  run --separate-stderr ./overdot -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -h -q)" {
  run --separate-stderr ./overdot -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -v -h)" {
  run --separate-stderr ./overdot -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -h -v)" {
  run --separate-stderr ./overdot -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -q -v -h)" {
  run --separate-stderr ./overdot -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -v -q -h)" {
  run --separate-stderr ./overdot -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -q -h -v)" {
  run --separate-stderr ./overdot -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -v -h -q)" {
  run --separate-stderr ./overdot -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -h -q -v)" {
  run --separate-stderr ./overdot -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -h -v -q)" {
  run --separate-stderr ./overdot -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --help)" {
  run --separate-stderr ./overdot --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -q --help)" {
  run --separate-stderr ./overdot -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --help -q)" {
  run --separate-stderr ./overdot --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -v --help)" {
  run --separate-stderr ./overdot -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --help -v)" {
  run --separate-stderr ./overdot --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -q -v --help)" {
  run --separate-stderr ./overdot -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -v -q --help)" {
  run --separate-stderr ./overdot -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -q --help -v)" {
  run --separate-stderr ./overdot -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -v --help -q)" {
  run --separate-stderr ./overdot -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --help -q -v)" {
  run --separate-stderr ./overdot --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --help -v -q)" {
  run --separate-stderr ./overdot --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --quiet -h)" {
  run --separate-stderr ./overdot --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -h --quiet)" {
  run --separate-stderr ./overdot -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --quiet -v -h)" {
  run --separate-stderr ./overdot --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -v --quiet -h)" {
  run --separate-stderr ./overdot -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --quiet -h -v)" {
  run --separate-stderr ./overdot --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -v -h --quiet)" {
  run --separate-stderr ./overdot -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -h --quiet -v)" {
  run --separate-stderr ./overdot -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -h -v --quiet)" {
  run --separate-stderr ./overdot -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --verbose -h)" {
  run --separate-stderr ./overdot --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -h --verbose)" {
  run --separate-stderr ./overdot -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -q --verbose -h)" {
  run --separate-stderr ./overdot -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --verbose -q -h)" {
  run --separate-stderr ./overdot --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -q -h --verbose)" {
  run --separate-stderr ./overdot -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --verbose -h -q)" {
  run --separate-stderr ./overdot --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -h -q --verbose)" {
  run --separate-stderr ./overdot -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -h --verbose -q)" {
  run --separate-stderr ./overdot -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --quiet --help)" {
  run --separate-stderr ./overdot --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --help --quiet)" {
  run --separate-stderr ./overdot --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --quiet -v --help)" {
  run --separate-stderr ./overdot --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -v --quiet --help)" {
  run --separate-stderr ./overdot -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --quiet --help -v)" {
  run --separate-stderr ./overdot --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -v --help --quiet)" {
  run --separate-stderr ./overdot -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --help --quiet -v)" {
  run --separate-stderr ./overdot --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --help -v --quiet)" {
  run --separate-stderr ./overdot --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --verbose --help)" {
  run --separate-stderr ./overdot --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --help --verbose)" {
  run --separate-stderr ./overdot --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -q --verbose --help)" {
  run --separate-stderr ./overdot -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --verbose -q --help)" {
  run --separate-stderr ./overdot --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: -q --help --verbose)" {
  run --separate-stderr ./overdot -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --verbose --help -q)" {
  run --separate-stderr ./overdot --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --help -q --verbose)" {
  run --separate-stderr ./overdot --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --help --verbose -q)" {
  run --separate-stderr ./overdot --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --quiet --verbose --help)" {
  run --separate-stderr ./overdot --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --verbose --quiet --help)" {
  run --separate-stderr ./overdot --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --quiet --help --verbose)" {
  run --separate-stderr ./overdot --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --verbose --help --quiet)" {
  run --separate-stderr ./overdot --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --help --quiet --verbose)" {
  run --separate-stderr ./overdot --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overdot (flags: --help --verbose --quiet)" {
  run --separate-stderr ./overdot --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overdot_0" ]
  [ "${lines[1]}" = "$help_overdot_1" ]
  [ "${lines[2]}" = "$help_overdot_2" ]
  [ "${lines[3]}" = "$help_overdot_3" ]
  [ "${lines[4]}" = "$help_overdot_4" ]
  [ "${lines[5]}" = "$help_overdot_5" ]
  [ "${lines[6]}" = "$help_overdot_6" ]
  [ "${lines[7]}" = "$help_overdot_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -h)" {
  run --separate-stderr ./overline -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -q -h)" {
  run --separate-stderr ./overline -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -h -q)" {
  run --separate-stderr ./overline -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -v -h)" {
  run --separate-stderr ./overline -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -h -v)" {
  run --separate-stderr ./overline -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -q -v -h)" {
  run --separate-stderr ./overline -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -v -q -h)" {
  run --separate-stderr ./overline -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -q -h -v)" {
  run --separate-stderr ./overline -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -v -h -q)" {
  run --separate-stderr ./overline -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -h -q -v)" {
  run --separate-stderr ./overline -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -h -v -q)" {
  run --separate-stderr ./overline -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --help)" {
  run --separate-stderr ./overline --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -q --help)" {
  run --separate-stderr ./overline -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --help -q)" {
  run --separate-stderr ./overline --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -v --help)" {
  run --separate-stderr ./overline -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --help -v)" {
  run --separate-stderr ./overline --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -q -v --help)" {
  run --separate-stderr ./overline -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -v -q --help)" {
  run --separate-stderr ./overline -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -q --help -v)" {
  run --separate-stderr ./overline -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -v --help -q)" {
  run --separate-stderr ./overline -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --help -q -v)" {
  run --separate-stderr ./overline --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --help -v -q)" {
  run --separate-stderr ./overline --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --quiet -h)" {
  run --separate-stderr ./overline --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -h --quiet)" {
  run --separate-stderr ./overline -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --quiet -v -h)" {
  run --separate-stderr ./overline --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -v --quiet -h)" {
  run --separate-stderr ./overline -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --quiet -h -v)" {
  run --separate-stderr ./overline --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -v -h --quiet)" {
  run --separate-stderr ./overline -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -h --quiet -v)" {
  run --separate-stderr ./overline -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -h -v --quiet)" {
  run --separate-stderr ./overline -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --verbose -h)" {
  run --separate-stderr ./overline --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -h --verbose)" {
  run --separate-stderr ./overline -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -q --verbose -h)" {
  run --separate-stderr ./overline -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --verbose -q -h)" {
  run --separate-stderr ./overline --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -q -h --verbose)" {
  run --separate-stderr ./overline -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --verbose -h -q)" {
  run --separate-stderr ./overline --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -h -q --verbose)" {
  run --separate-stderr ./overline -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -h --verbose -q)" {
  run --separate-stderr ./overline -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --quiet --help)" {
  run --separate-stderr ./overline --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --help --quiet)" {
  run --separate-stderr ./overline --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --quiet -v --help)" {
  run --separate-stderr ./overline --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -v --quiet --help)" {
  run --separate-stderr ./overline -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --quiet --help -v)" {
  run --separate-stderr ./overline --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -v --help --quiet)" {
  run --separate-stderr ./overline -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --help --quiet -v)" {
  run --separate-stderr ./overline --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --help -v --quiet)" {
  run --separate-stderr ./overline --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --verbose --help)" {
  run --separate-stderr ./overline --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --help --verbose)" {
  run --separate-stderr ./overline --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -q --verbose --help)" {
  run --separate-stderr ./overline -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --verbose -q --help)" {
  run --separate-stderr ./overline --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: -q --help --verbose)" {
  run --separate-stderr ./overline -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --verbose --help -q)" {
  run --separate-stderr ./overline --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --help -q --verbose)" {
  run --separate-stderr ./overline --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --help --verbose -q)" {
  run --separate-stderr ./overline --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --quiet --verbose --help)" {
  run --separate-stderr ./overline --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --verbose --quiet --help)" {
  run --separate-stderr ./overline --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --quiet --help --verbose)" {
  run --separate-stderr ./overline --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --verbose --help --quiet)" {
  run --separate-stderr ./overline --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --help --quiet --verbose)" {
  run --separate-stderr ./overline --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "overline (flags: --help --verbose --quiet)" {
  run --separate-stderr ./overline --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_overline_0" ]
  [ "${lines[1]}" = "$help_overline_1" ]
  [ "${lines[2]}" = "$help_overline_2" ]
  [ "${lines[3]}" = "$help_overline_3" ]
  [ "${lines[4]}" = "$help_overline_4" ]
  [ "${lines[5]}" = "$help_overline_5" ]
  [ "${lines[6]}" = "$help_overline_6" ]
  [ "${lines[7]}" = "$help_overline_7" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -h)" {
  run --separate-stderr ./titlecase -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -q -h)" {
  run --separate-stderr ./titlecase -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -h -q)" {
  run --separate-stderr ./titlecase -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -v -h)" {
  run --separate-stderr ./titlecase -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -h -v)" {
  run --separate-stderr ./titlecase -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -q -v -h)" {
  run --separate-stderr ./titlecase -q -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -v -q -h)" {
  run --separate-stderr ./titlecase -v -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -q -h -v)" {
  run --separate-stderr ./titlecase -q -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -v -h -q)" {
  run --separate-stderr ./titlecase -v -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -h -q -v)" {
  run --separate-stderr ./titlecase -h -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -h -v -q)" {
  run --separate-stderr ./titlecase -h -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --help)" {
  run --separate-stderr ./titlecase --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -q --help)" {
  run --separate-stderr ./titlecase -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --help -q)" {
  run --separate-stderr ./titlecase --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -v --help)" {
  run --separate-stderr ./titlecase -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --help -v)" {
  run --separate-stderr ./titlecase --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -q -v --help)" {
  run --separate-stderr ./titlecase -q -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -v -q --help)" {
  run --separate-stderr ./titlecase -v -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -q --help -v)" {
  run --separate-stderr ./titlecase -q --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -v --help -q)" {
  run --separate-stderr ./titlecase -v --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --help -q -v)" {
  run --separate-stderr ./titlecase --help -q -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --help -v -q)" {
  run --separate-stderr ./titlecase --help -v -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --quiet -h)" {
  run --separate-stderr ./titlecase --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -h --quiet)" {
  run --separate-stderr ./titlecase -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --quiet -v -h)" {
  run --separate-stderr ./titlecase --quiet -v -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -v --quiet -h)" {
  run --separate-stderr ./titlecase -v --quiet -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --quiet -h -v)" {
  run --separate-stderr ./titlecase --quiet -h -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -v -h --quiet)" {
  run --separate-stderr ./titlecase -v -h --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -h --quiet -v)" {
  run --separate-stderr ./titlecase -h --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -h -v --quiet)" {
  run --separate-stderr ./titlecase -h -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --verbose -h)" {
  run --separate-stderr ./titlecase --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -h --verbose)" {
  run --separate-stderr ./titlecase -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -q --verbose -h)" {
  run --separate-stderr ./titlecase -q --verbose -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --verbose -q -h)" {
  run --separate-stderr ./titlecase --verbose -q -h
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -q -h --verbose)" {
  run --separate-stderr ./titlecase -q -h --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --verbose -h -q)" {
  run --separate-stderr ./titlecase --verbose -h -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -h -q --verbose)" {
  run --separate-stderr ./titlecase -h -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -h --verbose -q)" {
  run --separate-stderr ./titlecase -h --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --quiet --help)" {
  run --separate-stderr ./titlecase --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --help --quiet)" {
  run --separate-stderr ./titlecase --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --quiet -v --help)" {
  run --separate-stderr ./titlecase --quiet -v --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -v --quiet --help)" {
  run --separate-stderr ./titlecase -v --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --quiet --help -v)" {
  run --separate-stderr ./titlecase --quiet --help -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -v --help --quiet)" {
  run --separate-stderr ./titlecase -v --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --help --quiet -v)" {
  run --separate-stderr ./titlecase --help --quiet -v
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --help -v --quiet)" {
  run --separate-stderr ./titlecase --help -v --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --verbose --help)" {
  run --separate-stderr ./titlecase --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --help --verbose)" {
  run --separate-stderr ./titlecase --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -q --verbose --help)" {
  run --separate-stderr ./titlecase -q --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --verbose -q --help)" {
  run --separate-stderr ./titlecase --verbose -q --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: -q --help --verbose)" {
  run --separate-stderr ./titlecase -q --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --verbose --help -q)" {
  run --separate-stderr ./titlecase --verbose --help -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --help -q --verbose)" {
  run --separate-stderr ./titlecase --help -q --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --help --verbose -q)" {
  run --separate-stderr ./titlecase --help --verbose -q
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --quiet --verbose --help)" {
  run --separate-stderr ./titlecase --quiet --verbose --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --verbose --quiet --help)" {
  run --separate-stderr ./titlecase --verbose --quiet --help
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --quiet --help --verbose)" {
  run --separate-stderr ./titlecase --quiet --help --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --verbose --help --quiet)" {
  run --separate-stderr ./titlecase --verbose --help --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --help --quiet --verbose)" {
  run --separate-stderr ./titlecase --help --quiet --verbose
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
@test "titlecase (flags: --help --verbose --quiet)" {
  run --separate-stderr ./titlecase --help --verbose --quiet
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "$help_titlecase_0" ]
  [ "${lines[1]}" = "$help_titlecase_1" ]
  [ "${lines[2]}" = "$help_titlecase_2" ]
  [ "${lines[3]}" = "$help_titlecase_3" ]
  [ "${lines[4]}" = "$help_titlecase_4" ]
  [ "${lines[5]}" = "$help_titlecase_5" ]
  [ "${lines[6]}" = "$help_titlecase_6" ]
  [ "${lines[7]}" = "$help_titlecase_7" ]
  [ "${lines[8]}" = "$help_titlecase_8" ]
  [ "$stderr" = "" ]
}
