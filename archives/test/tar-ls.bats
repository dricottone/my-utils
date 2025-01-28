#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

setup() {
  /usr/bin/rm -rf test/output
  /usr/bin/mkdir -p test/output
}

teardown() {
  /usr/bin/rm -rf test/output
}

@test "tar-ls (compression=none,encryption=none)" {
  run --separate-stderr ./tar-ls test/static/decompression_target.tar
  [ "$status" -eq 0 ]
  [ "$output" = "test/static/decompression_result.txt" ]
  [ "$stderr" = "" ]
}

@test "tar-ls (compression=gzip,encryption=none)" {
  run --separate-stderr ./tar-ls test/static/decompression_target.tar.gz
  [ "$status" -eq 0 ]
  [ "$output" = "test/static/decompression_result.txt" ]
  [ "$stderr" = "" ]
}

@test "tar-ls (compression=gzip,encryption=age) (flags: --passphrase abc)" {
  run --separate-stderr ./tar-ls --passphrase abc test/static/decompression_target.tar.gz.age
  [ "$status" -eq 0 ]
  [ "$output" = "test/static/decompression_result.txt" ]
  [ "$stderr" = "" ]
}

@test "tar-ls (compression=gzip,encryption=none) (flags: --passphrase abc)" {
  run --separate-stderr ./tar-ls --passphrase abc test/static/decompression_target.tar.gz.gpg
  [ "$status" -eq 0 ]
  [ "$output" = "test/static/decompression_result.txt" ]
  [ "$stderr" = "" ]
}

@test "tar-ls (compression=xz,encryption=none)" {
  run --separate-stderr ./tar-ls test/static/decompression_target.tar.xz
  [ "$status" -eq 0 ]
  [ "$output" = "test/static/decompression_result.txt" ]
  [ "$stderr" = "" ]
}

@test "tar-ls (compression=zst,encryption=none)" {
  run --separate-stderr ./tar-ls test/static/decompression_target.tar.zst
  [ "$status" -eq 0 ]
  [ "$output" = "test/static/decompression_result.txt" ]
  [ "$stderr" = "" ]
}

@test "tar-ls (compression=zstd,encryption=none)" {
  run --separate-stderr ./tar-ls test/static/decompression_target.tar.zstd
  [ "$status" -eq 0 ]
  [ "$output" = "test/static/decompression_result.txt" ]
  [ "$stderr" = "" ]
}

@test "tar-ls (compression=bzip2,encryption=none)" {
  run --separate-stderr ./tar-ls test/static/decompression_target.tar.bz2
  [ "$status" -eq 0 ]
  [ "$output" = "test/static/decompression_result.txt" ]
  [ "$stderr" = "" ]
}

