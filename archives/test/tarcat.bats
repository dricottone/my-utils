#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

setup() {
  mkdir -p test/static test/output
  printf "(a)\n(b)\n(c)\n\n" > test/static/decompression_result.txt
  tar -cf test/static/decompression_target.tar test/static/decompression_result.txt
  tar -czf test/static/decompression_target.tar.gz test/static/decompression_result.txt
  tar -cJf test/static/decompression_target.tar.xz test/static/decompression_result.txt
  tar --zstd -cf test/static/decompression_target.tar.zst test/static/decompression_result.txt
  cp test/static/decompression_target.tar.zst test/static/decompression_target.tar.zstd
  tar -cjf test/static/decompression_target.tar.bz2 test/static/decompression_result.txt
  mv test/static/decompression_result.txt test/static/decompression_target.txt
}

teardown() {
  rm -rf test/static test/output
}

@test "tarcat none" {
  run --separate-stderr sh -c 'tarcat test/static/decompression_target.tar | cmp test/static/decompression_target.txt >/dev/null 2>&1'
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "tarcat gzip" {
  run --separate-stderr sh -c 'tarcat test/static/decompression_target.tar.gz | cmp test/static/decompression_target.txt >/dev/null 2>&1'
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "tarcat xz" {
  run --separate-stderr sh -c 'tarcat test/static/decompression_target.tar.xz | cmp test/static/decompression_target.txt >/dev/null 2>&1'
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "tarcat zstd" {
  run --separate-stderr sh -c 'tarcat test/static/decompression_target.tar.zst | cmp test/static/decompression_target.txt >/dev/null 2>&1'
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "tarcat zstd alt" {
  run --separate-stderr sh -c 'tarcat test/static/decompression_target.tar.zstd | cmp test/static/decompression_target.txt >/dev/null 2>&1'
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

@test "tarcat bzip2" {
  run --separate-stderr sh -c 'tarcat test/static/decompression_target.tar.bz2 | cmp test/static/decompression_target.txt >/dev/null 2>&1'
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
}

