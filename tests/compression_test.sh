#!/bin/sh

# mktar and tarcat

cd tests/static

test_compression() {
  case "$1" in
    NONE)
      arg_compression="none"
      fn_compressed="archive.tar"
      ;;
    GZIP)
      arg_compression="gzip"
      fn_compressed="archive.tar.gz"
      ;;
    XZ)
      arg_compression="xz"
      fn_compressed="archive.tar.xz"
      ;;
    ZSTD)
      arg_compression="zstd"
      fn_compressed="archive.tar.zst"
      ;;
    BZIP2)
      arg_compression="bzip2"
      fn_compressed="archive.tar.bz2"
      ;;
    *)
      printf "Failure in compression tests: not a valid scheme: '%s'\n" "$1"
      exit 1
      ;;
  esac

  #basic compression
  mktar compression_target.txt --compress="$arg_compression"
  tarcat "$fn_compressed" > compression_result.txt
  if ! cmp compression_result.txt compression_target.txt >/dev/null 2>&1; then
    printf "Failure in compression tests: basic compression: '%s'\n" "$1"
    exit 1
  fi

  rm -f compression_result.txt "$fn_compressed"

  #implicit compression
  mktar compression_target.txt -n "$fn_compressed"
  tarcat "$fn_compressed" > compression_result.txt
  if ! cmp compression_result.txt compression_target.txt >/dev/null 2>&1; then
    printf "Failure in compression tests: implicit compression: '%s'\n" "$1"
    exit 1
  fi

  rm -f compression_result.txt "$fn_compressed"
}

test_compression NONE
test_compression GZIP
test_compression XZ
test_compression ZSTD
test_compression BZIP2

# untar

test_decompression() {
  case "$1" in
    NONE)
      fn_compressed="decompression_target.tar"
      ;;
    GZIP)
      fn_compressed="decompression_target.tar.gz"
      ;;
    XZ)
      fn_compressed="decompression_target.tar.xz"
      ;;
    ZSTD)
      fn_compressed="decompression_target.tar.zst"
      ;;
    BZIP2)
      fn_compressed="decompression_target.tar.bz2"
      ;;
    *)
      printf "Failure in compression tests: not a valid scheme: '%s'\n" "$1"
      exit 1
      ;;
  esac

  untar "$fn_compressed"
  if ! cmp decompression_result.txt decompression_target.txt >/dev/null 2>&1; then
    printf "Failure in decompression tests: '%s'\n" "$1"
    exit 1
  fi

  rm -f decompression_result.txt
}

test_decompression NONE
test_decompression GZIP
test_decompression XZ
test_decompression ZSTD
test_decompression BZIP2

