BIN_DIR?=/usr/local/bin
LIB_DIR?=/usr/local/lib
COMP_DIR?=/usr/local/etc/bash_completion.d

.PHONY: install uninstall test clean

install:
	install -m755 hugo-bump $(BIN_DIR)/hugo-bump
	install -m755 hugo-date $(BIN_DIR)/hugo-date
	install -m755 hugo-post $(BIN_DIR)/hugo-post

uninstall:
	rm $(BIN_DIR)/hugo-bump
	rm $(BIN_DIR)/hugo-date
	rm $(BIN_DIR)/hugo-post

test:
	bats test/

