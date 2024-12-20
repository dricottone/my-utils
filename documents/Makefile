BIN_DIR?=/usr/local/bin
LIB_DIR?=/usr/local/lib
COMP_DIR?=/usr/local/etc/bash_completion.d

.PHONY: install uninstall test clean

install:
	install -m755 hugo-bump $(BIN_DIR)/hugo-bump
	install -m755 hugo-extract-timestamp $(BIN_DIR)/hugo-extract-timestamp
	install -m755 hugo-date $(BIN_DIR)/hugo-date
	install -m755 hugo-post $(BIN_DIR)/hugo-post
	install -m755 hugo-timestamp $(BIN_DIR)/hugo-timestamp

uninstall:
	rm $(BIN_DIR)/hugo-bump
	rm $(BIN_DIR)/hugo-date
	rm $(BIN_DIR)/hugo-extract-timestamp
	rm $(BIN_DIR)/hugo-post
	rm $(BIN_DIR)/hugo-timestamp

test:
	bats test/

