BIN_DIR?=/usr/local/bin
LIB_DIR?=/usr/local/lib
COMP_DIR?=/usr/local/etc/bash_completion.d

.PHONY: install uninstall test clean

install:
	install -m755 thumbnail $(BIN_DIR)/thumbnail

uninstall:
	rm $(BIN_DIR)/thumbnail

test:
	bats test/

