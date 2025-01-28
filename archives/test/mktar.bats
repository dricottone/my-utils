#!/usr/bin/env bats
bats_require_minimum_version 1.5.0

setup() {
  /usr/bin/rm -rf test/output
  /usr/bin/mkdir -p test/output
}

teardown() {
  /usr/bin/rm -rf test/output
}

@test "mktar (compression=none,encryption=none) (flags: --name test/output/archive.tar)" {
  run --separate-stderr ./mktar --name test/output/archive.tar test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  ./tar-cat test/output/archive.tar | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar (compression=none,encryption=none) (flags: --name=test/output/archive.tar)" {
  run --separate-stderr ./mktar --name=test/output/archive.tar test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  ./tar-cat test/output/archive.tar | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar (compression=none,encryption=none) (flags: -n test/output/archive.tar)" {
  run --separate-stderr ./mktar -n test/output/archive.tar test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  ./tar-cat test/output/archive.tar | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar (compression=none,encryption=none) (flags: -n=test/output/archive.tar)" {
  run --separate-stderr ./mktar -n=test/output/archive.tar test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  ./tar-cat test/output/archive.tar | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar (compression=gzip,encryption=none)" {
  run --separate-stderr ./mktar --name=test/output/archive.tar.gz test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  ./tar-cat test/output/archive.tar.gz | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar (compression=gzip,encryption=age) (flags: --passphrase=abc)" {
  run --separate-stderr ./mktar --passphrase=abc --name=test/output/archive.tar.gz.age test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  ./tar-cat --passphrase=abc test/output/archive.tar.gz.age | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar (compression=gzip,encryption=gpg) (flags: --passphrase=abc)" {
  run --separate-stderr ./mktar --passphrase=abc --name=test/output/archive.tar.gz.gpg test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  ./tar-cat --passphrase=abc test/output/archive.tar.gz.gpg | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar (compression=xz,encryption=none)" {
  run --separate-stderr ./mktar --name=test/output/archive.tar.xz test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  ./tar-cat test/output/archive.tar.xz | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar (compression=zst,encryption=none)" {
  run --separate-stderr ./mktar --name=test/output/archive.tar.zst test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  ./tar-cat test/output/archive.tar.zst | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar (compression=zstd,encryption=none)" {
  run --separate-stderr ./mktar --name test/output/archive.tar.zstd test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  ./tar-cat test/output/archive.tar.zstd | cmp test/static/compression_target.txt >/dev/null 2>&1
}

@test "mktar (compression=bzip2,encryption=none)" {
  run --separate-stderr ./mktar --name=test/output/archive.tar.bz2 test/static/compression_target.txt
  [ "$status" -eq 0 ]
  [ "$output" = "" ]
  [ "$stderr" = "" ]
  ./tar-cat test/output/archive.tar.bz2 | cmp test/static/compression_target.txt >/dev/null 2>&1
}

