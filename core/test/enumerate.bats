#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

setup() {
  mkdir -p test/static/
  touch test/static/{a,b,c,d,e,.f,.g,.h,.i,.j}.txt
}

teardown() {
  rm -rf test/static/
}

assert_pattern() {
  if [[ "$1" =~ $2 ]]; then
    return 0
  fi
  return 1
}

@test "enumerate" {
  run --separate-stderr ./enumerate test/static/
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv a.txt 0001.txt" ]
  [ "${lines[1]}" = "#mv b.txt 0002.txt" ]
  [ "${lines[2]}" = "#mv c.txt 0003.txt" ]
  [ "${lines[3]}" = "#mv d.txt 0004.txt" ]
  [ "${lines[4]}" = "#mv e.txt 0005.txt" ]
  [ "${lines[5]}" = "#mv .f.txt 0006.f.txt" ]
  [ "${lines[6]}" = "#mv .g.txt 0007.g.txt" ]
  [ "${lines[7]}" = "#mv .h.txt 0008.h.txt" ]
  [ "${lines[8]}" = "#mv .i.txt 0009.i.txt" ]
  [ "${lines[9]}" = "#mv .j.txt 0010.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --verbose)" {
  run --separate-stderr ./enumerate test/static/ --verbose
  [ "$status" -eq 0 ]
  assert_pattern "${lines[0]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[1]}" = "#mv a.txt 0001.txt" ]
  [ "${lines[2]}" = "#mv b.txt 0002.txt" ]
  [ "${lines[3]}" = "#mv c.txt 0003.txt" ]
  [ "${lines[4]}" = "#mv d.txt 0004.txt" ]
  [ "${lines[5]}" = "#mv e.txt 0005.txt" ]
  [ "${lines[6]}" = "#mv .f.txt 0006.f.txt" ]
  [ "${lines[7]}" = "#mv .g.txt 0007.g.txt" ]
  [ "${lines[8]}" = "#mv .h.txt 0008.h.txt" ]
  [ "${lines[9]}" = "#mv .i.txt 0009.i.txt" ]
  [ "${lines[10]}" = "#mv .j.txt 0010.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: -v)" {
  run --separate-stderr ./enumerate test/static/ -v
  [ "$status" -eq 0 ]
  assert_pattern "${lines[0]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[1]}" = "#mv a.txt 0001.txt" ]
  [ "${lines[2]}" = "#mv b.txt 0002.txt" ]
  [ "${lines[3]}" = "#mv c.txt 0003.txt" ]
  [ "${lines[4]}" = "#mv d.txt 0004.txt" ]
  [ "${lines[5]}" = "#mv e.txt 0005.txt" ]
  [ "${lines[6]}" = "#mv .f.txt 0006.f.txt" ]
  [ "${lines[7]}" = "#mv .g.txt 0007.g.txt" ]
  [ "${lines[8]}" = "#mv .h.txt 0008.h.txt" ]
  [ "${lines[9]}" = "#mv .i.txt 0009.i.txt" ]
  [ "${lines[10]}" = "#mv .j.txt 0010.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --width 2)" {
  run --separate-stderr ./enumerate test/static/ --width 2
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv a.txt 01.txt" ]
  [ "${lines[1]}" = "#mv b.txt 02.txt" ]
  [ "${lines[2]}" = "#mv c.txt 03.txt" ]
  [ "${lines[3]}" = "#mv d.txt 04.txt" ]
  [ "${lines[4]}" = "#mv e.txt 05.txt" ]
  [ "${lines[5]}" = "#mv .f.txt 06.f.txt" ]
  [ "${lines[6]}" = "#mv .g.txt 07.g.txt" ]
  [ "${lines[7]}" = "#mv .h.txt 08.h.txt" ]
  [ "${lines[8]}" = "#mv .i.txt 09.i.txt" ]
  [ "${lines[9]}" = "#mv .j.txt 10.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --width=2)" {
  run --separate-stderr ./enumerate test/static/ --width=2
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv a.txt 01.txt" ]
  [ "${lines[1]}" = "#mv b.txt 02.txt" ]
  [ "${lines[2]}" = "#mv c.txt 03.txt" ]
  [ "${lines[3]}" = "#mv d.txt 04.txt" ]
  [ "${lines[4]}" = "#mv e.txt 05.txt" ]
  [ "${lines[5]}" = "#mv .f.txt 06.f.txt" ]
  [ "${lines[6]}" = "#mv .g.txt 07.g.txt" ]
  [ "${lines[7]}" = "#mv .h.txt 08.h.txt" ]
  [ "${lines[8]}" = "#mv .i.txt 09.i.txt" ]
  [ "${lines[9]}" = "#mv .j.txt 10.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --w 2)" {
  run --separate-stderr ./enumerate test/static/ -w 2
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv a.txt 01.txt" ]
  [ "${lines[1]}" = "#mv b.txt 02.txt" ]
  [ "${lines[2]}" = "#mv c.txt 03.txt" ]
  [ "${lines[3]}" = "#mv d.txt 04.txt" ]
  [ "${lines[4]}" = "#mv e.txt 05.txt" ]
  [ "${lines[5]}" = "#mv .f.txt 06.f.txt" ]
  [ "${lines[6]}" = "#mv .g.txt 07.g.txt" ]
  [ "${lines[7]}" = "#mv .h.txt 08.h.txt" ]
  [ "${lines[8]}" = "#mv .i.txt 09.i.txt" ]
  [ "${lines[9]}" = "#mv .j.txt 10.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --w=2)" {
  run --separate-stderr ./enumerate test/static/ -w=2
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv a.txt 01.txt" ]
  [ "${lines[1]}" = "#mv b.txt 02.txt" ]
  [ "${lines[2]}" = "#mv c.txt 03.txt" ]
  [ "${lines[3]}" = "#mv d.txt 04.txt" ]
  [ "${lines[4]}" = "#mv e.txt 05.txt" ]
  [ "${lines[5]}" = "#mv .f.txt 06.f.txt" ]
  [ "${lines[6]}" = "#mv .g.txt 07.g.txt" ]
  [ "${lines[7]}" = "#mv .h.txt 08.h.txt" ]
  [ "${lines[8]}" = "#mv .i.txt 09.i.txt" ]
  [ "${lines[9]}" = "#mv .j.txt 10.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --verbose --width 2)" {
  run --separate-stderr ./enumerate test/static/ --verbose --width 2
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "enumerate: parser: --width=2 (was 4)" ]
  assert_pattern "${lines[1]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[2]}" = "#mv a.txt 01.txt" ]
  [ "${lines[3]}" = "#mv b.txt 02.txt" ]
  [ "${lines[4]}" = "#mv c.txt 03.txt" ]
  [ "${lines[5]}" = "#mv d.txt 04.txt" ]
  [ "${lines[6]}" = "#mv e.txt 05.txt" ]
  [ "${lines[7]}" = "#mv .f.txt 06.f.txt" ]
  [ "${lines[8]}" = "#mv .g.txt 07.g.txt" ]
  [ "${lines[9]}" = "#mv .h.txt 08.h.txt" ]
  [ "${lines[10]}" = "#mv .i.txt 09.i.txt" ]
  [ "${lines[11]}" = "#mv .j.txt 10.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --verbose --width=2)" {
  run --separate-stderr ./enumerate test/static/ --verbose --width=2
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "enumerate: parser: --width=2 (was 4)" ]
  assert_pattern "${lines[1]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[2]}" = "#mv a.txt 01.txt" ]
  [ "${lines[3]}" = "#mv b.txt 02.txt" ]
  [ "${lines[4]}" = "#mv c.txt 03.txt" ]
  [ "${lines[5]}" = "#mv d.txt 04.txt" ]
  [ "${lines[6]}" = "#mv e.txt 05.txt" ]
  [ "${lines[7]}" = "#mv .f.txt 06.f.txt" ]
  [ "${lines[8]}" = "#mv .g.txt 07.g.txt" ]
  [ "${lines[9]}" = "#mv .h.txt 08.h.txt" ]
  [ "${lines[10]}" = "#mv .i.txt 09.i.txt" ]
  [ "${lines[11]}" = "#mv .j.txt 10.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --verbose -w 2)" {
  run --separate-stderr ./enumerate test/static/ --verbose -w 2
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "enumerate: parser: --width=2 (was 4)" ]
  assert_pattern "${lines[1]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[2]}" = "#mv a.txt 01.txt" ]
  [ "${lines[3]}" = "#mv b.txt 02.txt" ]
  [ "${lines[4]}" = "#mv c.txt 03.txt" ]
  [ "${lines[5]}" = "#mv d.txt 04.txt" ]
  [ "${lines[6]}" = "#mv e.txt 05.txt" ]
  [ "${lines[7]}" = "#mv .f.txt 06.f.txt" ]
  [ "${lines[8]}" = "#mv .g.txt 07.g.txt" ]
  [ "${lines[9]}" = "#mv .h.txt 08.h.txt" ]
  [ "${lines[10]}" = "#mv .i.txt 09.i.txt" ]
  [ "${lines[11]}" = "#mv .j.txt 10.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --verbose -w=2)" {
  run --separate-stderr ./enumerate test/static/ --verbose -w=2
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "enumerate: parser: --width=2 (was 4)" ]
  assert_pattern "${lines[1]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[2]}" = "#mv a.txt 01.txt" ]
  [ "${lines[3]}" = "#mv b.txt 02.txt" ]
  [ "${lines[4]}" = "#mv c.txt 03.txt" ]
  [ "${lines[5]}" = "#mv d.txt 04.txt" ]
  [ "${lines[6]}" = "#mv e.txt 05.txt" ]
  [ "${lines[7]}" = "#mv .f.txt 06.f.txt" ]
  [ "${lines[8]}" = "#mv .g.txt 07.g.txt" ]
  [ "${lines[9]}" = "#mv .h.txt 08.h.txt" ]
  [ "${lines[10]}" = "#mv .i.txt 09.i.txt" ]
  [ "${lines[11]}" = "#mv .j.txt 10.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: -v --width 2)" {
  run --separate-stderr ./enumerate test/static/ -v --width 2
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "enumerate: parser: --width=2 (was 4)" ]
  assert_pattern "${lines[1]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[2]}" = "#mv a.txt 01.txt" ]
  [ "${lines[3]}" = "#mv b.txt 02.txt" ]
  [ "${lines[4]}" = "#mv c.txt 03.txt" ]
  [ "${lines[5]}" = "#mv d.txt 04.txt" ]
  [ "${lines[6]}" = "#mv e.txt 05.txt" ]
  [ "${lines[7]}" = "#mv .f.txt 06.f.txt" ]
  [ "${lines[8]}" = "#mv .g.txt 07.g.txt" ]
  [ "${lines[9]}" = "#mv .h.txt 08.h.txt" ]
  [ "${lines[10]}" = "#mv .i.txt 09.i.txt" ]
  [ "${lines[11]}" = "#mv .j.txt 10.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: -v --width=2)" {
  run --separate-stderr ./enumerate test/static/ -v --width=2
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "enumerate: parser: --width=2 (was 4)" ]
  assert_pattern "${lines[1]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[2]}" = "#mv a.txt 01.txt" ]
  [ "${lines[3]}" = "#mv b.txt 02.txt" ]
  [ "${lines[4]}" = "#mv c.txt 03.txt" ]
  [ "${lines[5]}" = "#mv d.txt 04.txt" ]
  [ "${lines[6]}" = "#mv e.txt 05.txt" ]
  [ "${lines[7]}" = "#mv .f.txt 06.f.txt" ]
  [ "${lines[8]}" = "#mv .g.txt 07.g.txt" ]
  [ "${lines[9]}" = "#mv .h.txt 08.h.txt" ]
  [ "${lines[10]}" = "#mv .i.txt 09.i.txt" ]
  [ "${lines[11]}" = "#mv .j.txt 10.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: -v -w 2)" {
  run --separate-stderr ./enumerate test/static/ -v -w 2
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "enumerate: parser: --width=2 (was 4)" ]
  assert_pattern "${lines[1]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[2]}" = "#mv a.txt 01.txt" ]
  [ "${lines[3]}" = "#mv b.txt 02.txt" ]
  [ "${lines[4]}" = "#mv c.txt 03.txt" ]
  [ "${lines[5]}" = "#mv d.txt 04.txt" ]
  [ "${lines[6]}" = "#mv e.txt 05.txt" ]
  [ "${lines[7]}" = "#mv .f.txt 06.f.txt" ]
  [ "${lines[8]}" = "#mv .g.txt 07.g.txt" ]
  [ "${lines[9]}" = "#mv .h.txt 08.h.txt" ]
  [ "${lines[10]}" = "#mv .i.txt 09.i.txt" ]
  [ "${lines[11]}" = "#mv .j.txt 10.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: -v -w=2)" {
  run --separate-stderr ./enumerate test/static/ -v -w=2
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "enumerate: parser: --width=2 (was 4)" ]
  assert_pattern "${lines[1]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[2]}" = "#mv a.txt 01.txt" ]
  [ "${lines[3]}" = "#mv b.txt 02.txt" ]
  [ "${lines[4]}" = "#mv c.txt 03.txt" ]
  [ "${lines[5]}" = "#mv d.txt 04.txt" ]
  [ "${lines[6]}" = "#mv e.txt 05.txt" ]
  [ "${lines[7]}" = "#mv .f.txt 06.f.txt" ]
  [ "${lines[8]}" = "#mv .g.txt 07.g.txt" ]
  [ "${lines[9]}" = "#mv .h.txt 08.h.txt" ]
  [ "${lines[10]}" = "#mv .i.txt 09.i.txt" ]
  [ "${lines[11]}" = "#mv .j.txt 10.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --start 101)" {
  run --separate-stderr ./enumerate test/static/ --start 101
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv a.txt 0101.txt" ]
  [ "${lines[1]}" = "#mv b.txt 0102.txt" ]
  [ "${lines[2]}" = "#mv c.txt 0103.txt" ]
  [ "${lines[3]}" = "#mv d.txt 0104.txt" ]
  [ "${lines[4]}" = "#mv e.txt 0105.txt" ]
  [ "${lines[5]}" = "#mv .f.txt 0106.f.txt" ]
  [ "${lines[6]}" = "#mv .g.txt 0107.g.txt" ]
  [ "${lines[7]}" = "#mv .h.txt 0108.h.txt" ]
  [ "${lines[8]}" = "#mv .i.txt 0109.i.txt" ]
  [ "${lines[9]}" = "#mv .j.txt 0110.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --start=101)" {
  run --separate-stderr ./enumerate test/static/ --start=101
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv a.txt 0101.txt" ]
  [ "${lines[1]}" = "#mv b.txt 0102.txt" ]
  [ "${lines[2]}" = "#mv c.txt 0103.txt" ]
  [ "${lines[3]}" = "#mv d.txt 0104.txt" ]
  [ "${lines[4]}" = "#mv e.txt 0105.txt" ]
  [ "${lines[5]}" = "#mv .f.txt 0106.f.txt" ]
  [ "${lines[6]}" = "#mv .g.txt 0107.g.txt" ]
  [ "${lines[7]}" = "#mv .h.txt 0108.h.txt" ]
  [ "${lines[8]}" = "#mv .i.txt 0109.i.txt" ]
  [ "${lines[9]}" = "#mv .j.txt 0110.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: -s 101)" {
  run --separate-stderr ./enumerate test/static/ -s 101
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv a.txt 0101.txt" ]
  [ "${lines[1]}" = "#mv b.txt 0102.txt" ]
  [ "${lines[2]}" = "#mv c.txt 0103.txt" ]
  [ "${lines[3]}" = "#mv d.txt 0104.txt" ]
  [ "${lines[4]}" = "#mv e.txt 0105.txt" ]
  [ "${lines[5]}" = "#mv .f.txt 0106.f.txt" ]
  [ "${lines[6]}" = "#mv .g.txt 0107.g.txt" ]
  [ "${lines[7]}" = "#mv .h.txt 0108.h.txt" ]
  [ "${lines[8]}" = "#mv .i.txt 0109.i.txt" ]
  [ "${lines[9]}" = "#mv .j.txt 0110.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: -s=101)" {
  run --separate-stderr ./enumerate test/static/ -s=101
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv a.txt 0101.txt" ]
  [ "${lines[1]}" = "#mv b.txt 0102.txt" ]
  [ "${lines[2]}" = "#mv c.txt 0103.txt" ]
  [ "${lines[3]}" = "#mv d.txt 0104.txt" ]
  [ "${lines[4]}" = "#mv e.txt 0105.txt" ]
  [ "${lines[5]}" = "#mv .f.txt 0106.f.txt" ]
  [ "${lines[6]}" = "#mv .g.txt 0107.g.txt" ]
  [ "${lines[7]}" = "#mv .h.txt 0108.h.txt" ]
  [ "${lines[8]}" = "#mv .i.txt 0109.i.txt" ]
  [ "${lines[9]}" = "#mv .j.txt 0110.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --verbose --start 101)" {
  run --separate-stderr ./enumerate test/static/ --verbose --start 101
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "enumerate: parser: --start=101 (was 1)" ]
  assert_pattern "${lines[1]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[2]}" = "#mv a.txt 0101.txt" ]
  [ "${lines[3]}" = "#mv b.txt 0102.txt" ]
  [ "${lines[4]}" = "#mv c.txt 0103.txt" ]
  [ "${lines[5]}" = "#mv d.txt 0104.txt" ]
  [ "${lines[6]}" = "#mv e.txt 0105.txt" ]
  [ "${lines[7]}" = "#mv .f.txt 0106.f.txt" ]
  [ "${lines[8]}" = "#mv .g.txt 0107.g.txt" ]
  [ "${lines[9]}" = "#mv .h.txt 0108.h.txt" ]
  [ "${lines[10]}" = "#mv .i.txt 0109.i.txt" ]
  [ "${lines[11]}" = "#mv .j.txt 0110.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --verbose --start=101)" {
  run --separate-stderr ./enumerate test/static/ --verbose --start=101
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "enumerate: parser: --start=101 (was 1)" ]
  assert_pattern "${lines[1]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[2]}" = "#mv a.txt 0101.txt" ]
  [ "${lines[3]}" = "#mv b.txt 0102.txt" ]
  [ "${lines[4]}" = "#mv c.txt 0103.txt" ]
  [ "${lines[5]}" = "#mv d.txt 0104.txt" ]
  [ "${lines[6]}" = "#mv e.txt 0105.txt" ]
  [ "${lines[7]}" = "#mv .f.txt 0106.f.txt" ]
  [ "${lines[8]}" = "#mv .g.txt 0107.g.txt" ]
  [ "${lines[9]}" = "#mv .h.txt 0108.h.txt" ]
  [ "${lines[10]}" = "#mv .i.txt 0109.i.txt" ]
  [ "${lines[11]}" = "#mv .j.txt 0110.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --verbose -s 101)" {
  run --separate-stderr ./enumerate test/static/ --verbose -s 101
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "enumerate: parser: --start=101 (was 1)" ]
  assert_pattern "${lines[1]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[2]}" = "#mv a.txt 0101.txt" ]
  [ "${lines[3]}" = "#mv b.txt 0102.txt" ]
  [ "${lines[4]}" = "#mv c.txt 0103.txt" ]
  [ "${lines[5]}" = "#mv d.txt 0104.txt" ]
  [ "${lines[6]}" = "#mv e.txt 0105.txt" ]
  [ "${lines[7]}" = "#mv .f.txt 0106.f.txt" ]
  [ "${lines[8]}" = "#mv .g.txt 0107.g.txt" ]
  [ "${lines[9]}" = "#mv .h.txt 0108.h.txt" ]
  [ "${lines[10]}" = "#mv .i.txt 0109.i.txt" ]
  [ "${lines[11]}" = "#mv .j.txt 0110.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --verbose -s=101)" {
  run --separate-stderr ./enumerate test/static/ --verbose -s=101
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "enumerate: parser: --start=101 (was 1)" ]
  assert_pattern "${lines[1]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[2]}" = "#mv a.txt 0101.txt" ]
  [ "${lines[3]}" = "#mv b.txt 0102.txt" ]
  [ "${lines[4]}" = "#mv c.txt 0103.txt" ]
  [ "${lines[5]}" = "#mv d.txt 0104.txt" ]
  [ "${lines[6]}" = "#mv e.txt 0105.txt" ]
  [ "${lines[7]}" = "#mv .f.txt 0106.f.txt" ]
  [ "${lines[8]}" = "#mv .g.txt 0107.g.txt" ]
  [ "${lines[9]}" = "#mv .h.txt 0108.h.txt" ]
  [ "${lines[10]}" = "#mv .i.txt 0109.i.txt" ]
  [ "${lines[11]}" = "#mv .j.txt 0110.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: -v --start 101)" {
  run --separate-stderr ./enumerate test/static/ -v --start 101
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "enumerate: parser: --start=101 (was 1)" ]
  assert_pattern "${lines[1]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[2]}" = "#mv a.txt 0101.txt" ]
  [ "${lines[3]}" = "#mv b.txt 0102.txt" ]
  [ "${lines[4]}" = "#mv c.txt 0103.txt" ]
  [ "${lines[5]}" = "#mv d.txt 0104.txt" ]
  [ "${lines[6]}" = "#mv e.txt 0105.txt" ]
  [ "${lines[7]}" = "#mv .f.txt 0106.f.txt" ]
  [ "${lines[8]}" = "#mv .g.txt 0107.g.txt" ]
  [ "${lines[9]}" = "#mv .h.txt 0108.h.txt" ]
  [ "${lines[10]}" = "#mv .i.txt 0109.i.txt" ]
  [ "${lines[11]}" = "#mv .j.txt 0110.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: -v --start=101)" {
  run --separate-stderr ./enumerate test/static/ -v --start=101
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "enumerate: parser: --start=101 (was 1)" ]
  assert_pattern "${lines[1]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[2]}" = "#mv a.txt 0101.txt" ]
  [ "${lines[3]}" = "#mv b.txt 0102.txt" ]
  [ "${lines[4]}" = "#mv c.txt 0103.txt" ]
  [ "${lines[5]}" = "#mv d.txt 0104.txt" ]
  [ "${lines[6]}" = "#mv e.txt 0105.txt" ]
  [ "${lines[7]}" = "#mv .f.txt 0106.f.txt" ]
  [ "${lines[8]}" = "#mv .g.txt 0107.g.txt" ]
  [ "${lines[9]}" = "#mv .h.txt 0108.h.txt" ]
  [ "${lines[10]}" = "#mv .i.txt 0109.i.txt" ]
  [ "${lines[11]}" = "#mv .j.txt 0110.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: -v -s 101)" {
  run --separate-stderr ./enumerate test/static/ -v -s 101
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "enumerate: parser: --start=101 (was 1)" ]
  assert_pattern "${lines[1]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[2]}" = "#mv a.txt 0101.txt" ]
  [ "${lines[3]}" = "#mv b.txt 0102.txt" ]
  [ "${lines[4]}" = "#mv c.txt 0103.txt" ]
  [ "${lines[5]}" = "#mv d.txt 0104.txt" ]
  [ "${lines[6]}" = "#mv e.txt 0105.txt" ]
  [ "${lines[7]}" = "#mv .f.txt 0106.f.txt" ]
  [ "${lines[8]}" = "#mv .g.txt 0107.g.txt" ]
  [ "${lines[9]}" = "#mv .h.txt 0108.h.txt" ]
  [ "${lines[10]}" = "#mv .i.txt 0109.i.txt" ]
  [ "${lines[11]}" = "#mv .j.txt 0110.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: -v -s=101)" {
  run --separate-stderr ./enumerate test/static/ -v -s=101
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "enumerate: parser: --start=101 (was 1)" ]
  assert_pattern "${lines[1]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[2]}" = "#mv a.txt 0101.txt" ]
  [ "${lines[3]}" = "#mv b.txt 0102.txt" ]
  [ "${lines[4]}" = "#mv c.txt 0103.txt" ]
  [ "${lines[5]}" = "#mv d.txt 0104.txt" ]
  [ "${lines[6]}" = "#mv e.txt 0105.txt" ]
  [ "${lines[7]}" = "#mv .f.txt 0106.f.txt" ]
  [ "${lines[8]}" = "#mv .g.txt 0107.g.txt" ]
  [ "${lines[9]}" = "#mv .h.txt 0108.h.txt" ]
  [ "${lines[10]}" = "#mv .i.txt 0109.i.txt" ]
  [ "${lines[11]}" = "#mv .j.txt 0110.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --step 10)" {
  run --separate-stderr ./enumerate test/static/ --step 10
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv a.txt 0001.txt" ]
  [ "${lines[1]}" = "#mv b.txt 0011.txt" ]
  [ "${lines[2]}" = "#mv c.txt 0021.txt" ]
  [ "${lines[3]}" = "#mv d.txt 0031.txt" ]
  [ "${lines[4]}" = "#mv e.txt 0041.txt" ]
  [ "${lines[5]}" = "#mv .f.txt 0051.f.txt" ]
  [ "${lines[6]}" = "#mv .g.txt 0061.g.txt" ]
  [ "${lines[7]}" = "#mv .h.txt 0071.h.txt" ]
  [ "${lines[8]}" = "#mv .i.txt 0081.i.txt" ]
  [ "${lines[9]}" = "#mv .j.txt 0091.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --step=10)" {
  run --separate-stderr ./enumerate test/static/ --step=10
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv a.txt 0001.txt" ]
  [ "${lines[1]}" = "#mv b.txt 0011.txt" ]
  [ "${lines[2]}" = "#mv c.txt 0021.txt" ]
  [ "${lines[3]}" = "#mv d.txt 0031.txt" ]
  [ "${lines[4]}" = "#mv e.txt 0041.txt" ]
  [ "${lines[5]}" = "#mv .f.txt 0051.f.txt" ]
  [ "${lines[6]}" = "#mv .g.txt 0061.g.txt" ]
  [ "${lines[7]}" = "#mv .h.txt 0071.h.txt" ]
  [ "${lines[8]}" = "#mv .i.txt 0081.i.txt" ]
  [ "${lines[9]}" = "#mv .j.txt 0091.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: -S 10)" {
  run --separate-stderr ./enumerate test/static/ -S 10
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv a.txt 0001.txt" ]
  [ "${lines[1]}" = "#mv b.txt 0011.txt" ]
  [ "${lines[2]}" = "#mv c.txt 0021.txt" ]
  [ "${lines[3]}" = "#mv d.txt 0031.txt" ]
  [ "${lines[4]}" = "#mv e.txt 0041.txt" ]
  [ "${lines[5]}" = "#mv .f.txt 0051.f.txt" ]
  [ "${lines[6]}" = "#mv .g.txt 0061.g.txt" ]
  [ "${lines[7]}" = "#mv .h.txt 0071.h.txt" ]
  [ "${lines[8]}" = "#mv .i.txt 0081.i.txt" ]
  [ "${lines[9]}" = "#mv .j.txt 0091.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: -S=10)" {
  run --separate-stderr ./enumerate test/static/ -S=10
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv a.txt 0001.txt" ]
  [ "${lines[1]}" = "#mv b.txt 0011.txt" ]
  [ "${lines[2]}" = "#mv c.txt 0021.txt" ]
  [ "${lines[3]}" = "#mv d.txt 0031.txt" ]
  [ "${lines[4]}" = "#mv e.txt 0041.txt" ]
  [ "${lines[5]}" = "#mv .f.txt 0051.f.txt" ]
  [ "${lines[6]}" = "#mv .g.txt 0061.g.txt" ]
  [ "${lines[7]}" = "#mv .h.txt 0071.h.txt" ]
  [ "${lines[8]}" = "#mv .i.txt 0081.i.txt" ]
  [ "${lines[9]}" = "#mv .j.txt 0091.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --verbose --step 10)" {
  run --separate-stderr ./enumerate test/static/ --verbose --step 10
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "enumerate: parser: --step=10 (was 1)" ]
  assert_pattern "${lines[1]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[2]}" = "#mv a.txt 0001.txt" ]
  [ "${lines[3]}" = "#mv b.txt 0011.txt" ]
  [ "${lines[4]}" = "#mv c.txt 0021.txt" ]
  [ "${lines[5]}" = "#mv d.txt 0031.txt" ]
  [ "${lines[6]}" = "#mv e.txt 0041.txt" ]
  [ "${lines[7]}" = "#mv .f.txt 0051.f.txt" ]
  [ "${lines[8]}" = "#mv .g.txt 0061.g.txt" ]
  [ "${lines[9]}" = "#mv .h.txt 0071.h.txt" ]
  [ "${lines[10]}" = "#mv .i.txt 0081.i.txt" ]
  [ "${lines[11]}" = "#mv .j.txt 0091.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --verbose --step=10)" {
  run --separate-stderr ./enumerate test/static/ --verbose --step=10
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "enumerate: parser: --step=10 (was 1)" ]
  assert_pattern "${lines[1]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[2]}" = "#mv a.txt 0001.txt" ]
  [ "${lines[3]}" = "#mv b.txt 0011.txt" ]
  [ "${lines[4]}" = "#mv c.txt 0021.txt" ]
  [ "${lines[5]}" = "#mv d.txt 0031.txt" ]
  [ "${lines[6]}" = "#mv e.txt 0041.txt" ]
  [ "${lines[7]}" = "#mv .f.txt 0051.f.txt" ]
  [ "${lines[8]}" = "#mv .g.txt 0061.g.txt" ]
  [ "${lines[9]}" = "#mv .h.txt 0071.h.txt" ]
  [ "${lines[10]}" = "#mv .i.txt 0081.i.txt" ]
  [ "${lines[11]}" = "#mv .j.txt 0091.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --verbose -S 10)" {
  run --separate-stderr ./enumerate test/static/ --verbose -S 10
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "enumerate: parser: --step=10 (was 1)" ]
  assert_pattern "${lines[1]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[2]}" = "#mv a.txt 0001.txt" ]
  [ "${lines[3]}" = "#mv b.txt 0011.txt" ]
  [ "${lines[4]}" = "#mv c.txt 0021.txt" ]
  [ "${lines[5]}" = "#mv d.txt 0031.txt" ]
  [ "${lines[6]}" = "#mv e.txt 0041.txt" ]
  [ "${lines[7]}" = "#mv .f.txt 0051.f.txt" ]
  [ "${lines[8]}" = "#mv .g.txt 0061.g.txt" ]
  [ "${lines[9]}" = "#mv .h.txt 0071.h.txt" ]
  [ "${lines[10]}" = "#mv .i.txt 0081.i.txt" ]
  [ "${lines[11]}" = "#mv .j.txt 0091.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --verbose -S=10)" {
  run --separate-stderr ./enumerate test/static/ --verbose -S=10
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "enumerate: parser: --step=10 (was 1)" ]
  assert_pattern "${lines[1]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[2]}" = "#mv a.txt 0001.txt" ]
  [ "${lines[3]}" = "#mv b.txt 0011.txt" ]
  [ "${lines[4]}" = "#mv c.txt 0021.txt" ]
  [ "${lines[5]}" = "#mv d.txt 0031.txt" ]
  [ "${lines[6]}" = "#mv e.txt 0041.txt" ]
  [ "${lines[7]}" = "#mv .f.txt 0051.f.txt" ]
  [ "${lines[8]}" = "#mv .g.txt 0061.g.txt" ]
  [ "${lines[9]}" = "#mv .h.txt 0071.h.txt" ]
  [ "${lines[10]}" = "#mv .i.txt 0081.i.txt" ]
  [ "${lines[11]}" = "#mv .j.txt 0091.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: -v --step 10)" {
  run --separate-stderr ./enumerate test/static/ -v --step 10
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "enumerate: parser: --step=10 (was 1)" ]
  assert_pattern "${lines[1]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[2]}" = "#mv a.txt 0001.txt" ]
  [ "${lines[3]}" = "#mv b.txt 0011.txt" ]
  [ "${lines[4]}" = "#mv c.txt 0021.txt" ]
  [ "${lines[5]}" = "#mv d.txt 0031.txt" ]
  [ "${lines[6]}" = "#mv e.txt 0041.txt" ]
  [ "${lines[7]}" = "#mv .f.txt 0051.f.txt" ]
  [ "${lines[8]}" = "#mv .g.txt 0061.g.txt" ]
  [ "${lines[9]}" = "#mv .h.txt 0071.h.txt" ]
  [ "${lines[10]}" = "#mv .i.txt 0081.i.txt" ]
  [ "${lines[11]}" = "#mv .j.txt 0091.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: -v --step=10)" {
  run --separate-stderr ./enumerate test/static/ -v --step=10
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "enumerate: parser: --step=10 (was 1)" ]
  assert_pattern "${lines[1]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[2]}" = "#mv a.txt 0001.txt" ]
  [ "${lines[3]}" = "#mv b.txt 0011.txt" ]
  [ "${lines[4]}" = "#mv c.txt 0021.txt" ]
  [ "${lines[5]}" = "#mv d.txt 0031.txt" ]
  [ "${lines[6]}" = "#mv e.txt 0041.txt" ]
  [ "${lines[7]}" = "#mv .f.txt 0051.f.txt" ]
  [ "${lines[8]}" = "#mv .g.txt 0061.g.txt" ]
  [ "${lines[9]}" = "#mv .h.txt 0071.h.txt" ]
  [ "${lines[10]}" = "#mv .i.txt 0081.i.txt" ]
  [ "${lines[11]}" = "#mv .j.txt 0091.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: -v -S 10)" {
  run --separate-stderr ./enumerate test/static/ -v -S 10
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "enumerate: parser: --step=10 (was 1)" ]
  assert_pattern "${lines[1]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[2]}" = "#mv a.txt 0001.txt" ]
  [ "${lines[3]}" = "#mv b.txt 0011.txt" ]
  [ "${lines[4]}" = "#mv c.txt 0021.txt" ]
  [ "${lines[5]}" = "#mv d.txt 0031.txt" ]
  [ "${lines[6]}" = "#mv e.txt 0041.txt" ]
  [ "${lines[7]}" = "#mv .f.txt 0051.f.txt" ]
  [ "${lines[8]}" = "#mv .g.txt 0061.g.txt" ]
  [ "${lines[9]}" = "#mv .h.txt 0071.h.txt" ]
  [ "${lines[10]}" = "#mv .i.txt 0081.i.txt" ]
  [ "${lines[11]}" = "#mv .j.txt 0091.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: -v -S=10)" {
  run --separate-stderr ./enumerate test/static/ -v -S=10
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "enumerate: parser: --step=10 (was 1)" ]
  assert_pattern "${lines[1]}" 'enumerate: resolved '"'"'test/static/'"'"' to*'
  [ "${lines[2]}" = "#mv a.txt 0001.txt" ]
  [ "${lines[3]}" = "#mv b.txt 0011.txt" ]
  [ "${lines[4]}" = "#mv c.txt 0021.txt" ]
  [ "${lines[5]}" = "#mv d.txt 0031.txt" ]
  [ "${lines[6]}" = "#mv e.txt 0041.txt" ]
  [ "${lines[7]}" = "#mv .f.txt 0051.f.txt" ]
  [ "${lines[8]}" = "#mv .g.txt 0061.g.txt" ]
  [ "${lines[9]}" = "#mv .h.txt 0071.h.txt" ]
  [ "${lines[10]}" = "#mv .i.txt 0081.i.txt" ]
  [ "${lines[11]}" = "#mv .j.txt 0091.j.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --filter '[a-e]*')" {
  run --separate-stderr ./enumerate test/static/ --filter '[a-e]*'
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv a.txt 0001.txt" ]
  [ "${lines[1]}" = "#mv b.txt 0002.txt" ]
  [ "${lines[2]}" = "#mv c.txt 0003.txt" ]
  [ "${lines[3]}" = "#mv d.txt 0004.txt" ]
  [ "${lines[4]}" = "#mv e.txt 0005.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --filter=[a-e]*)" {
  run --separate-stderr ./enumerate test/static/ --filter=[a-e]*
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv a.txt 0001.txt" ]
  [ "${lines[1]}" = "#mv b.txt 0002.txt" ]
  [ "${lines[2]}" = "#mv c.txt 0003.txt" ]
  [ "${lines[3]}" = "#mv d.txt 0004.txt" ]
  [ "${lines[4]}" = "#mv e.txt 0005.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: -f '[a-e]*')" {
  run --separate-stderr ./enumerate test/static/ -f '[a-e]*'
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv a.txt 0001.txt" ]
  [ "${lines[1]}" = "#mv b.txt 0002.txt" ]
  [ "${lines[2]}" = "#mv c.txt 0003.txt" ]
  [ "${lines[3]}" = "#mv d.txt 0004.txt" ]
  [ "${lines[4]}" = "#mv e.txt 0005.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: -f=[a-e]*)" {
  run --separate-stderr ./enumerate test/static/ -f=[a-e]*
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "#mv a.txt 0001.txt" ]
  [ "${lines[1]}" = "#mv b.txt 0002.txt" ]
  [ "${lines[2]}" = "#mv c.txt 0003.txt" ]
  [ "${lines[3]}" = "#mv d.txt 0004.txt" ]
  [ "${lines[4]}" = "#mv e.txt 0005.txt" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --filter "'""'")" {
  run --separate-stderr sh -c 'cd test/static/ && ../../enumerate --filter ""'
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --filter="'""'")" {
  run --separate-stderr sh -c 'cd test/static/ && ../../enumerate --filter=""'
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: --filter=)" {
  run --separate-stderr sh -c 'cd test/static/ && ../../enumerate --filter='
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: -f "'""'")" {
  run --separate-stderr sh -c 'cd test/static/ && ../../enumerate -f ""'
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: -f="'""'")" {
  run --separate-stderr sh -c 'cd test/static/ && ../../enumerate -f=""'
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "enumerate (flags: -f=)" {
  run --separate-stderr sh -c 'cd test/static/ && ../../enumerate -f='
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

