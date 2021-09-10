#!/bin/sh

mkdir tests/static

# compression target
printf "[1]\n[2]\n[3]\n\n" > tests/static/compression_target.txt

# debom target
printf "\xEF\xBB\xBFfoo bar\n" > tests/static/debom_target.txt

# rebom target
printf "foo bar\n" > tests/static/rebom_target.txt

# decompression targets
printf "(a)\n(b)\n(c)\n\n" > tests/static/decompression_result.txt
tar -C tests/static -cf tests/static/decompression_target.tar decompression_result.txt
tar -C tests/static -czf tests/static/decompression_target.tar.gz decompression_result.txt
tar -C tests/static -cJf tests/static/decompression_target.tar.xz decompression_result.txt
tar -C tests/static --zstd -cf tests/static/decompression_target.tar.zst decompression_result.txt
tar -C tests/static -cjf tests/static/decompression_target.tar.bz2 decompression_result.txt
mv tests/static/decompression_result.txt tests/static/decompression_target.txt

