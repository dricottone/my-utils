#!/usr/bin/env bats
bats_require_minimum_version 1.5.0
load fixtures.sh
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
