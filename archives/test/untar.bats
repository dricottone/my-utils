#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

setup() {
  mkdir -p test/static test/output
  printf "(a)\n(b)\n(c)\n\n" > test/static/decompression_result.txt
  cd test/static
  tar -cf decompression_target.tar decompression_result.txt
  tar -czf decompression_target.tar.gz decompression_result.txt
  tar -cJf decompression_target.tar.xz decompression_result.txt
  tar --zstd -cf decompression_target.tar.zst decompression_result.txt
  cp decompression_target.tar.zst decompression_target.tar.zstd
  tar -cjf decompression_target.tar.bz2 decompression_result.txt
  mv decompression_result.txt decompression_target.txt
  cd ../..
}

teardown() {
  rm -rf test/static test/output
}

@test "untar none" {
  run --separate-stderr untar --to-directory test/output/ test/static/decompression_target.tar
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  cmp test/output/decompression_result.txt test/static/decompression_target.txt
}

@test "untar gzip" {
  run --separate-stderr untar --to-directory test/output/ test/static/decompression_target.tar.gz
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  cmp test/output/decompression_result.txt test/static/decompression_target.txt
}

@test "untar xz" {
  run --separate-stderr untar --to-directory test/output/ test/static/decompression_target.tar.xz
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  cmp test/output/decompression_result.txt test/static/decompression_target.txt
}

@test "untar zstd" {
  run --separate-stderr untar --to-directory test/output/ test/static/decompression_target.tar.zst
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  cmp test/output/decompression_result.txt test/static/decompression_target.txt
}

@test "untar zstd alt" {
  run --separate-stderr untar --to-directory test/output/ test/static/decompression_target.tar.zstd
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  cmp test/output/decompression_result.txt test/static/decompression_target.txt
}

@test "untar bzip2" {
  run --separate-stderr untar --to-directory test/output/ test/static/decompression_target.tar.bz2
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  cmp test/output/decompression_result.txt test/static/decompression_target.txt
}

