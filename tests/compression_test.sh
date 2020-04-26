#!/bin/sh

# mktar and tarcat

# create temp directory
mkdir -p tests/temp_compression

# compress file with algorithms set by options
cd tests/static
mktar compression_target.txt --compress=none
mktar compression_target.txt --compress=gzip
mktar compression_target.txt --compress=xz
mktar compression_target.txt --compress=zstd
mktar compression_target.txt --compress=bzip2
mv archive* ../temp_compression/
cd ..

# uncompress and combine compressed files
cd temp_compression
tarcat archive* > basic_concat.txt
cd ..

# test
if ! cmp static/compression_result.txt temp_compression/basic_concat.txt >/dev/null 2>&1; then
  printf "Failure in compression tests: basic compression\n"
  exit 1
fi

# compress file with algorithms implicitly set by output filename
cd static
mktar compression_target.txt -n implicit.tar
mktar compression_target.txt -n implicit.tar.gz
mktar compression_target.txt -n implicit.tar.xz
mktar compression_target.txt -n implicit.tar.zst
mktar compression_target.txt -n implicit.tar.bz2
mv implicit* ../temp_compression/
cd ..

# uncompress and combine compressed files
cd temp_compression
tarcat implicit* > implicit_concat.txt
cd ..

# test
if ! cmp static/compression_result.txt temp_compression/implicit_concat.txt >/dev/null 2>&1; then
  printf "Failure in compression tests: implicit compression\n"
  exit 1
fi

# compress file with algorithms set and filenames set
cd static
mktar compression_target.txt --compress=none  -n explicit.tar
mktar compression_target.txt --compress=gzip  -n explicit.tar.gz
mktar compression_target.txt --compress=xz    -n explicit.tar.xz
mktar compression_target.txt --compress=zstd  -n explicit.tar.zst
mktar compression_target.txt --compress=bzip2 -n explicit.tar.bz2
mv explicit* ../temp_compression/
cd ..

# uncompress and combine compressed files
cd temp_compression
tarcat explicit* > explicit_concat.txt
cd ..

# test
if ! cmp static/compression_result.txt temp_compression/explicit_concat.txt >/dev/null 2>&1; then
  printf "Failure in compression tests: explicit compression\n"
  exit 1
fi

# untar

# copy archives to temp directory
cp static/decompression_target* temp_compression/

# decompress files
cd temp_compression
untar decompression_target.tar decompression_target.tar.gz decompression_target.tar.xz decompression_target.tar.zst decompression_target.tar.bz2
cd ..

# test
if ! cmp static/decompression_result.txt temp_compression/tar.txt >/dev/null 2>&1; then
  printf "Failure in decompression tests: tar\n"
  exit 1
elif ! cmp static/decompression_result.txt temp_compression/gzip.txt >/dev/null 2>&1; then
  printf "Failure in decompression tests: gzip\n"
  exit 1
elif ! cmp static/decompression_result.txt temp_compression/xz.txt >/dev/null 2>&1; then
  printf "Failure in decompression tests: xz\n"
  exit 1
elif ! cmp static/decompression_result.txt temp_compression/zstd.txt >/dev/null 2>&1; then
  printf "Failure in decompression tests: zstd\n"
  exit 1
elif ! cmp static/decompression_result.txt temp_compression/bzip2.txt >/dev/null 2>&1; then
  printf "Failure in decompression tests: bzip2\n"
  exit 1
fi


