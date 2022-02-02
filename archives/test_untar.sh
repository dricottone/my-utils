#!/bin/sh
# tests untar

# move to temp directory
cd test

test_decompression() {

  #set internal variables based on selected compression
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

  # try decompression
  ../untar "$fn_compressed"
  if ! cmp decompression_result.txt decompression_target.txt >/dev/null 2>&1; then
    printf "Failure in decompression tests: '%s'\n" "$1"
    exit 1
  fi

  # clean up
  rm -f decompression_result.txt
}

test_decompression NONE
test_decompression GZIP
test_decompression XZ
test_decompression ZSTD
test_decompression BZIP2

