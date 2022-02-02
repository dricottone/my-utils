BIN_DIR?=/usr/local/bin
LIB_DIR?=/usr/local/lib
COMP_DIR?=/usr/local/etc/bash_completion.d

.PHONY: install uninstall test clean

install:
	install -m755 android-emulator $(BIN_DIR)/android-emulator
	install -m755 qemu-test $(BIN_DIR)/qemu-test

uninstall:
	rm $(BIN_DIR)/android-emulator
	rm $(BIN_DIR)/qemu-test

test: clean
	#shellcheck *.bash *.sh $(LIB_DIR)/mylib.bash $(LIB_DIR)/myparse.bash $(LIB_DIR)/myminiparse.sh
	sh test_qemu-test.sh

clean:


