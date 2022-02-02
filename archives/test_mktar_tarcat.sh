#!/bin/sh
# tests mktar and tarcat

# move to temp directory
cd test

test_compression() {

  #set internal variables based on selected compression
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

  # try basic compression
  ../mktar compression_target.txt --compress="$arg_compression"
  ../tarcat "$fn_compressed" > compression_result.txt
  if ! cmp compression_result.txt compression_target.txt >/dev/null 2>&1; then
    printf "Failure in compression tests: basic compression: '%s'\n" "$1"
    exit 1
  fi

  # clean up
  rm -f compression_result.txt "$fn_compressed"

  # try implicit compression
  ../mktar compression_target.txt -n "$fn_compressed"
  ../tarcat "$fn_compressed" > compression_result.txt
  if ! cmp compression_result.txt compression_target.txt >/dev/null 2>&1; then
    printf "Failure in compression tests: implicit compression: '%s'\n" "$1"
    exit 1
  fi

  # clean up
  rm -f compression_result.txt "$fn_compressed"
}

test_compression NONE
test_compression GZIP
test_compression XZ
test_compression ZSTD
test_compression BZIP2

