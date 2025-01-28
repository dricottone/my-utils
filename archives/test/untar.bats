#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

setup() {
  /usr/bin/rm -rf test/output
  /usr/bin/mkdir -p test/output
}

teardown() {
  /usr/bin/rm -rf test/output
}

@test "untar (compression=none,encryption=none)" {
  run --separate-stderr ./untar --to-directory=test/output test/static/decompression_target.tar
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  cmp test/output/test/static/decompression_result.txt test/static/decompression_target.txt
}

@test "untar (compression=gzip,encryption=none)" {
  run --separate-stderr ./untar --to-directory=test/output test/static/decompression_target.tar.gz
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  cmp test/output/test/static/decompression_result.txt test/static/decompression_target.txt
}

@test "untar (compression=xz,encryption=none)" {
  run --separate-stderr ./untar --to-directory=test/output test/static/decompression_target.tar.xz
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  cmp test/output/test/static/decompression_result.txt test/static/decompression_target.txt
}

@test "untar (compression=zst,encryption=none)" {
  run --separate-stderr ./untar --to-directory=test/output test/static/decompression_target.tar.zst
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  cmp test/output/test/static/decompression_result.txt test/static/decompression_target.txt
}

@test "untar (compression=zstd,encryption=none)" {
  run --separate-stderr ./untar --to-directory=test/output test/static/decompression_target.tar.zstd
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  cmp test/output/test/static/decompression_result.txt test/static/decompression_target.txt
}

@test "untar (compression=bzip2,encryption=none)" {
  run --separate-stderr ./untar --to-directory=test/output test/static/decompression_target.tar.bz2
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  cmp test/output/test/static/decompression_result.txt test/static/decompression_target.txt
}

