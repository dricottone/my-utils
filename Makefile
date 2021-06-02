
BIN_DIR?=/usr/local/bin
LIB_DIR?=/usr/local/lib

install: clean
	install -m755 src/mylib.bash $(LIB_DIR)/mylib.bash
	install -m755 src/myparse.bash $(LIB_DIR)/myparse.bash
	install -m755 src/myminiparse.sh $(LIB_DIR)/myminiparse.sh
	install -m755 src/unittest-color.awk $(LIB_DIR)/unittest-color.awk

	install -m755 src/android-emulator $(BIN_DIR)/android-emulator
	install -m755 src/check-x $(BIN_DIR)/check-x
	install -m755 src/ctdir $(BIN_DIR)/ctdir
	install -m755 src/debom $(BIN_DIR)/debom
	install -m755 src/docker-clean $(BIN_DIR)/docker-clean
	install -m755 src/docker-get-all $(BIN_DIR)/docker-get-all
	install -m755 src/docker-get-exited $(BIN_DIR)/docker-get-exited
	install -m755 src/docker-restart $(BIN_DIR)/docker-restart
	install -m755 src/docker-up $(BIN_DIR)/docker-up
	install -m755 src/enumerate $(BIN_DIR)/enumerate
	install -m755 src/epub $(BIN_DIR)/epub
	install -m755 src/fw-status $(BIN_DIR)/fw-status
	install -m755 src/mkbak $(BIN_DIR)/mkbak
	install -m755 src/mktar $(BIN_DIR)/mktar
	install -m755 src/pactl-get-running-sink $(BIN_DIR)/pactl-get-running-sink
	install -m755 src/pactl-mute $(BIN_DIR)/pactl-mute
	install -m755 src/pactl-volume-down $(BIN_DIR)/pactl-volume-down
	install -m755 src/pactl-volume-printf $(BIN_DIR)/pactl-volume-printf
	install -m755 src/pactl-volume-up $(BIN_DIR)/pactl-volume-up
	install -m755 src/pingable $(BIN_DIR)/pingable
	install -m755 src/qemu-test $(BIN_DIR)/qemu-test
	install -m755 src/rand $(BIN_DIR)/rand
	install -m755 src/rebom $(BIN_DIR)/rebom
	install -m755 src/rmtar $(BIN_DIR)/rmtar
	install -m755 src/rmzip $(BIN_DIR)/rmzip
	install -m755 src/start-at $(BIN_DIR)/start-at
	install -m755 src/stop-at $(BIN_DIR)/stop-at
	install -m755 src/tarcat $(BIN_DIR)/tarcat
	install -m755 src/tarls $(BIN_DIR)/tarls
	install -m755 src/unittest $(BIN_DIR)/unittest
	install -m755 src/untar $(BIN_DIR)/untar
	install -m755 src/vimsplit $(BIN_DIR)/vimsplit
	install -m755 src/vpn-off $(BIN_DIR)/vpn-off
	install -m755 src/vpn-on $(BIN_DIR)/vpn-on
	install -m755 src/wg-off $(BIN_DIR)/wg-off
	install -m755 src/wg-on $(BIN_DIR)/wg-on
	install -m755 src/wg-status $(BIN_DIR)/wg-status
	install -m755 src/wg-test $(BIN_DIR)/wg-test
	install -m755 src/whichcat $(BIN_DIR)/whichcat
	install -m755 src/whiched $(BIN_DIR)/whiched
	install -m755 src/whichhead $(BIN_DIR)/whichhead
	install -m755 src/whichvi $(BIN_DIR)/whichvi
	install -m755 src/whisper $(BIN_DIR)/whisper
	install -m755 src/wttr $(BIN_DIR)/wttr
	install -m755 src/zipls $(BIN_DIR)/zipls

uninstall:
	rm $(LIB_DIR)/mylib.bash
	rm $(LIB_DIR)/myparse.bash
	rm $(LIB_DIR)/myminiparse.sh
	rm $(LIB_DIR)/unittest-color.awk

	rm $(BIN_DIR)/android-emulator
	rm $(BIN_DIR)/check-x
	rm $(BIN_DIR)/ctdir
	rm $(BIN_DIR)/debom
	rm $(BIN_DIR)/docker-clean
	rm $(BIN_DIR)/docker-get-all
	rm $(BIN_DIR)/docker-get-exited
	rm $(BIN_DIR)/docker-restart
	rm $(BIN_DIR)/docker-up
	rm $(BIN_DIR)/epub
	rm $(BIN_DIR)/enumerate
	rm $(BIN_DIR)/fw-status
	rm $(BIN_DIR)/mkbak
	rm $(BIN_DIR)/mktar
	rm $(BIN_DIR)/pactl-get-running-sink
	rm $(BIN_DIR)/pactl-mute
	rm $(BIN_DIR)/pactl-volume-down
	rm $(BIN_DIR)/pactl-volume-printf
	rm $(BIN_DIR)/pactl-volume-up
	rm $(BIN_DIR)/pingable
	rm $(BIN_DIR)/qemu-test
	rm $(BIN_DIR)/rand
	rm $(BIN_DIR)/rebom
	rm $(BIN_DIR)/rmtar
	rm $(BIN_DIR)/rmzip
	rm $(BIN_DIR)/start-at
	rm $(BIN_DIR)/stop-at
	rm $(BIN_DIR)/tarcat
	rm $(BIN_DIR)/tarls
	rm $(BIN_DIR)/unittest
	rm $(BIN_DIR)/untar
	rm $(BIN_DIR)/vimsplit
	rm $(BIN_DIR)/vpn-off
	rm $(BIN_DIR)/vpn-on
	rm $(BIN_DIR)/wg-off
	rm $(BIN_DIR)/wg-on
	rm $(BIN_DIR)/wg-status
	rm $(BIN_DIR)/wg-test
	rm $(BIN_DIR)/whichcat
	rm $(BIN_DIR)/whiched
	rm $(BIN_DIR)/whichhead
	rm $(BIN_DIR)/whichvi
	rm $(BIN_DIR)/whisper
	rm $(BIN_DIR)/wttr
	rm $(BIN_DIR)/zipls

test: clean static-test-files
	shellcheck src/*.bash src/*.sh $(LIB_DIR)/mylib.bash $(LIB_DIR)/myparse.bash $(LIB_DIR)/myminiparse.sh
	sh tests/compression_test.sh
	sh tests/ctdir_test.sh
	sh tests/which_test.sh
	sh tests/bom_test.sh

static-test-files:
	printf "[1]\n[2]\n[3]\n\n[1]\n[2]\n[3]\n\n[1]\n[2]\n[3]\n\n[1]\n[2]\n[3]\n\n[1]\n[2]\n[3]\n\n" > tests/static/compression_result.txt
	printf "[1]\n[2]\n[3]\n\n" > tests/static/compression_target.txt
	printf "foo bar\n" > tests/static/debom_result.txt
	printf "\xEF\xBB\xBFfoo bar\n" > tests/static/debom_target.txt
	printf "(a)\n(b)\n(c)\n\n" > tests/static/decompression_result.txt
	cp tests/static/decompression_result.txt tests/static/tar.txt
	cp tests/static/decompression_result.txt tests/static/gzip.txt
	cp tests/static/decompression_result.txt tests/static/xz.txt
	cp tests/static/decompression_result.txt tests/static/zstd.txt
	cp tests/static/decompression_result.txt tests/static/bzip2.txt
	cd tests/static/; tar -cf decompression_target.tar tar.txt
	cd tests/static/; tar -czf decompression_target.tar.gz gzip.txt
	cd tests/static/; tar -cJf decompression_target.tar.xz xz.txt
	cd tests/static/; tar --zstd -cf decompression_target.tar.zst zstd.txt
	cd tests/static/; tar -cjf decompression_target.tar.bz2 bzip2.txt
	rm tests/static/tar.txt tests/static/gzip.txt tests/static/xz.txt tests/static/zstd.txt tests/static/bzip2.txt

clean:
	rm -rf tests/temp_compression
	rm -rf tests/temp_bom

