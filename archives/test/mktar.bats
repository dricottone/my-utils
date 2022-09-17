#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

setup() {
  mkdir -p test/static test/output
  printf "[1]\n[2]\n[3]\n\n" > test/static/compression_target.txt
}

teardown() {
  rm -rf test/static test/output
}

@test "mktar none name" {
  run --separate-stderr mktar --name test/output/archive.tar test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat test/output/archive.tar | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar none name short" {
  run --separate-stderr mktar -n test/output/archive.tar test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat test/output/archive.tar | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar gzip name" {
  run --separate-stderr mktar --name test/output/archive.tar.gz test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat test/output/archive.tar.gz | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar gzip name short" {
  run --separate-stderr mktar -n test/output/archive.tar.gz test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat test/output/archive.tar.gz | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar xz name" {
  run --separate-stderr mktar --name test/output/archive.tar.xz test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat test/output/archive.tar.xz | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar xz name short" {
  run --separate-stderr mktar -n test/output/archive.tar.xz test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat test/output/archive.tar.xz | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar zstd name" {
  run --separate-stderr mktar --name test/output/archive.tar.zst test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat test/output/archive.tar.zst | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar zstd name alt" {
  run --separate-stderr mktar --name test/output/archive.tar.zstd test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat test/output/archive.tar.zstd | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar zstd name short" {
  run --separate-stderr mktar -n test/output/archive.tar.zst test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat test/output/archive.tar.zst | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar bzip2 name" {
  run --separate-stderr mktar --name test/output/archive.tar.bz2 test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat test/output/archive.tar.bz2 | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar bzip2 name short" {
  run --separate-stderr mktar -n test/output/archive.tar.bz2 test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat test/output/archive.tar.bz2 | cmp test/static/compression_target.txt >/dev/null 2>&1
}

