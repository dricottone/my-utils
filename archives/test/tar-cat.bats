#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

setup() {
  /usr/bin/rm -rf test/output
  /usr/bin/mkdir -p test/output
}

teardown() {
  /usr/bin/rm -rf test/output
}

@test "tar-cat (compression=none,encryption=none)" {
  run --separate-stderr ./tar-cat test/static/decompression_target.tar
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "(a)" ]
  [ "${lines[1]}" = "(b)" ]
  [ "${lines[2]}" = "(c)" ]
  [ "${lines[3]}" = "" ]
  [ "$stderr" = "" ]
}

@test "tar-cat (compression=gzip,encryption=none)" {
  run --separate-stderr ./tar-cat test/static/decompression_target.tar.gz
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "(a)" ]
  [ "${lines[1]}" = "(b)" ]
  [ "${lines[2]}" = "(c)" ]
  [ "${lines[3]}" = "" ]
  [ "$stderr" = "" ]
}

@test "tar-cat (compression=gzip,encryption=age) (flags: --passphrase abc)" {
  run --separate-stderr ./tar-cat --passphrase abc test/static/decompression_target.tar.gz.age
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "(a)" ]
  [ "${lines[1]}" = "(b)" ]
  [ "${lines[2]}" = "(c)" ]
  [ "${lines[3]}" = "" ]
  [ "$stderr" = "" ]
}

@test "tar-cat (compression=gzip,encryption=gpg) (flags: --passphrase abc)" {
  run --separate-stderr ./tar-cat --passphrase abc test/static/decompression_target.tar.gz.gpg
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "(a)" ]
  [ "${lines[1]}" = "(b)" ]
  [ "${lines[2]}" = "(c)" ]
  [ "${lines[3]}" = "" ]
  [ "$stderr" = "" ]
}

@test "tar-cat (compression=xz,encryption=none)" {
  run --separate-stderr ./tar-cat test/static/decompression_target.tar.xz
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "(a)" ]
  [ "${lines[1]}" = "(b)" ]
  [ "${lines[2]}" = "(c)" ]
  [ "${lines[3]}" = "" ]
  [ "$stderr" = "" ]
}

@test "tar-cat (compression=zst,encryption=none)" {
  run --separate-stderr ./tar-cat test/static/decompression_target.tar.zst
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "(a)" ]
  [ "${lines[1]}" = "(b)" ]
  [ "${lines[2]}" = "(c)" ]
  [ "${lines[3]}" = "" ]
  [ "$stderr" = "" ]
}

@test "tar-cat (compression=zstd,encryption=none)" {
  run --separate-stderr ./tar-cat test/static/decompression_target.tar.zstd
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "(a)" ]
  [ "${lines[1]}" = "(b)" ]
  [ "${lines[2]}" = "(c)" ]
  [ "${lines[3]}" = "" ]
  [ "$stderr" = "" ]
}

@test "tar-cat (compression=bzip2,encryption=none)" {
  run --separate-stderr ./tar-cat test/static/decompression_target.tar.bz2
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "(a)" ]
  [ "${lines[1]}" = "(b)" ]
  [ "${lines[2]}" = "(c)" ]
  [ "${lines[3]}" = "" ]
  [ "$stderr" = "" ]
}

