#!/usr/bin/sh

TEST_FILE=test/static/decompression_result.txt
/usr/bin/printf "(a)\n(b)\n(c)\n\n" >${TEST_FILE}

# Each of these archives will contain a file named
# `test/static/decompression_result.txt`.
/usr/bin/tar -cf test/static/decompression_target.tar ${TEST_FILE}
/usr/bin/tar -czf test/static/decompression_target.tar.gz ${TEST_FILE}
/usr/bin/tar -cJf test/static/decompression_target.tar.xz ${TEST_FILE}
/usr/bin/tar -cjf test/static/decompression_target.tar.bz2 ${TEST_FILE}
/usr/bin/tar --zstd -cf test/static/decompression_target.tar.zst ${TEST_FILE}
/usr/bin/cp test/static/decompression_target.tar.zst test/static/decompression_target.tar.zstd
/usr/bin/gpg -c --batch --passphrase abc -o test/static/decompression_target.tar.gz.gpg <test/static/decompression_target.tar.gz
/usr/local/bin/age -e -p --plaintext abc -o test/static/decompression_target.tar.gz.age test/static/decompression_target.tar.gz

# To test, compare the contents of each archive against a file named
# `test/static/decompression_target.txt`.
/usr/bin/mkdir -p test/static
/usr/bin/mv ${TEST_FILE} test/static/decompression_target.txt


