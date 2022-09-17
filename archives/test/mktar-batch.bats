#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

setup() {
  mkdir -p test/static test/output
  printf "[1]\n[2]\n[3]\n\n" > test/static/compression_target.txt
}

teardown() {
  rm -rf test/static test/output
}

@test "mktar-batch none" {
  run --separate-stderr mktar-batch --compress=none --name test/output/archive.tar test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat test/output/archive.tar | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar-batch none gpg" {
  run --separate-stderr mktar-batch --compress=none --encrypt=gpg --passphrase test123 --name test/output/archive.tar.gpg test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat --passphrase test123 test/output/archive.tar.gpg | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar-batch none age" {
  run --separate-stderr mktar-batch --compress=none --encrypt=age --passphrase test123 --name test/output/archive.tar.age test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat --passphrase test123 test/output/archive.tar.age | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar-batch gzip" {
  run --separate-stderr mktar-batch --compress=gzip --name test/output/archive.tar.gz test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat test/output/archive.tar.gz | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar-batch gzip gpg" {
  run --separate-stderr mktar-batch --compress=gzip --encrypt=gpg --passphrase test123 --name test/output/archive.tar.gz.gpg test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat --passphrase test123 test/output/archive.tar.gz.gpg | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar-batch gzip age" {
  run --separate-stderr mktar-batch --compress=gzip --encrypt=age --passphrase test123 --name test/output/archive.tar.gz.age test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat --passphrase test123 test/output/archive.tar.gz.age | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar-batch xz" {
  run --separate-stderr mktar-batch --compress=xz --name test/output/archive.tar.xz test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat test/output/archive.tar.xz | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar-batch xz gpg" {
  run --separate-stderr mktar-batch --compress=xz --encrypt=gpg --passphrase test123 --name test/output/archive.tar.xz.gpg test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat --passphrase test123 test/output/archive.tar.xz.gpg | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar-batch xz age" {
  run --separate-stderr mktar-batch --compress=xz --encrypt=age --passphrase test123 --name test/output/archive.tar.xz.age test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat --passphrase test123 test/output/archive.tar.xz.age | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar-batch zstd" {
  run --separate-stderr mktar-batch --compress=zstd --name test/output/archive.tar.zst test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat test/output/archive.tar.zst | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar-batch zstd gpg" {
  run --separate-stderr mktar-batch --compress=zstd --encrypt=gpg --passphrase test123 --name test/output/archive.tar.zst.gpg test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat --passphrase test123 test/output/archive.tar.zst.gpg | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar-batch zstd age" {
  run --separate-stderr mktar-batch --compress=zstd --encrypt=age --passphrase test123 --name test/output/archive.tar.zst.age test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat --passphrase test123 test/output/archive.tar.zst.age | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar-batch bzip2" {
  run --separate-stderr mktar-batch --compress=bzip2 --name test/output/archive.tar.bz2 test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat test/output/archive.tar.bz2 | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar-batch bzip2 gpg" {
  run --separate-stderr mktar-batch --compress=bzip2 --encrypt=gpg --passphrase test123 --name test/output/archive.tar.bz2.gpg test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat --passphrase test123 test/output/archive.tar.bz2.gpg | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar-batch bzip2 age" {
  run --separate-stderr mktar-batch --compress=bzip2 --encrypt=age --passphrase test123 --name test/output/archive.tar.bz2.age test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  tarcat --passphrase test123 test/output/archive.tar.bz2.age | cmp test/static/compression_target.txt >/dev/null 2>&1
}

