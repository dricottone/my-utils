#!/bin/sh

# create and move into temp directory
mkdir test/
cd test/

# compression target
printf "[1]\n[2]\n[3]\n\n" > compression_target.txt

# decompression targets
printf "(a)\n(b)\n(c)\n\n" > decompression_result.txt
tar -cf decompression_target.tar decompression_result.txt
tar -czf decompression_target.tar.gz decompression_result.txt
tar -cJf decompression_target.tar.xz decompression_result.txt
tar --zstd -cf decompression_target.tar.zst decompression_result.txt
tar -cjf decompression_target.tar.bz2 decompression_result.txt
mv decompression_result.txt decompression_target.txt

