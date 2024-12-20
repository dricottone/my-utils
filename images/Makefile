BIN_DIR?=/usr/local/bin
LIB_DIR?=/usr/local/lib
COMP_DIR?=/usr/local/etc/bash_completion.d

.PHONY: install uninstall test clean

install:
	install -m755 pdf-concat $(BIN_DIR)/pdf-concat

uninstall:
	rm $(BIN_DIR)/pdf-concat

test:
	bats test/

