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
      fn_compressed_gpg="archive.tar.gpg"
      fn_compressed_age="archive.tar.age"
      ;;
    GZIP)
      arg_compression="gzip"
      fn_compressed="archive.tar.gz"
      fn_compressed_gpg="archive.tar.gz.gpg"
      fn_compressed_age="archive.tar.gz.age"
      ;;
    XZ)
      arg_compression="xz"
      fn_compressed="archive.tar.xz"
      fn_compressed_gpg="archive.tar.xz.gpg"
      fn_compressed_age="archive.tar.xz.age"
      ;;
    ZSTD)
      arg_compression="zstd"
      fn_compressed="archive.tar.zst"
      fn_compressed_gpg="archive.tar.zst.gpg"
      fn_compressed_age="archive.tar.zst.age"
      ;;
    BZIP2)
      arg_compression="bzip2"
      fn_compressed="archive.tar.bz2"
      fn_compressed_gpg="archive.tar.bz2.gpg"
      fn_compressed_age="archive.tar.bz2.age"
      ;;
    *)
      printf "Failure in compression tests: not a valid scheme: '%s'\n" "$1"
      exit 1
      ;;
  esac

  #
  # mktar tests
  #

  test="implicit compression with short name flag using"
  ../mktar -n "$fn_compressed" compression_target.txt
  ../tarcat "$fn_compressed" > compression_result.txt
  if ! cmp compression_result.txt compression_target.txt >/dev/null 2>&1; then
    printf "Failure in compression tests: %s '%s'\n" "$test" "$1"
    exit 1
  fi
  rm -f compression_result.txt "$fn_compressed"

  test="implicit compression with long name flag using"
  ../mktar --name "$fn_compressed" compression_target.txt
  ../tarcat "$fn_compressed" > compression_result.txt
  if ! cmp compression_result.txt compression_target.txt >/dev/null 2>&1; then
    printf "Failure in compression tests: %s '%s'\n" "$test" "$1"
    exit 1
  fi
  rm -f compression_result.txt "$fn_compressed"

  #
  # mktar-batch tests
  #

  test="compression using"
  ../mktar-batch --compress="$arg_compression" --name "$fn_compressed" compression_target.txt
  ../tarcat "$fn_compressed" > compression_result.txt
  if ! cmp compression_result.txt compression_target.txt >/dev/null 2>&1; then
    printf "Failure in compression tests: %s '%s'\n" "$test" "$1"
    exit 1
  fi
  rm -f compression_result.txt "$fn_compressed"

  test="compression with misordered positional arguments using"
  ../mktar-batch compression_target.txt --compress="$arg_compression" --name "$fn_compressed"
  ../tarcat "$fn_compressed" > compression_result.txt
  if ! cmp compression_result.txt compression_target.txt >/dev/null 2>&1; then
    printf "Failure in compression tests: %s '%s'\n" "$test" "$1"
    exit 1
  fi
  rm -f compression_result.txt "$fn_compressed"

  test="compression using gpg and"
  ../mktar-batch --compress="$arg_compression" --encrypt="gpg" --passphrase test123 --name "$fn_compressed_gpg" compression_target.txt
  ../tarcat --passphrase test123 "$fn_compressed_gpg" > compression_result.txt
  if ! cmp compression_result.txt compression_target.txt >/dev/null 2>&1; then
    printf "Failure in compression tests: %s '%s'\n" "$test" "$1"
    exit 1
  fi
  rm -f compression_result.txt "$fn_compressed_gpg"

  test="compression using age and"
  ../mktar-batch --compress="$arg_compression" --encrypt="age" --passphrase test123 --name "$fn_compressed_age" compression_target.txt
  ../tarcat --passphrase test123 "$fn_compressed_age" > compression_result.txt
  if ! cmp compression_result.txt compression_target.txt >/dev/null 2>&1; then
    printf "Failure in compression tests: %s '%s'\n" "$test" "$1"
    exit 1
  fi
  rm -f compression_result.txt "$fn_compressed_age"
}

test_compression NONE
test_compression GZIP
test_compression XZ
test_compression ZSTD
test_compression BZIP2

