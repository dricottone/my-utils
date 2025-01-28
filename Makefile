BIN_DIR?=/usr/local/bin
LIB_DIR?=/usr/local/lib
COMP_DIR?=/usr/local/etc/bash_completion.d
export BIN_DIR LIB_DIR COMP_DIR

install:
	cd core && make install
	cd archives && make install
	cd crypto && make install
	cd documents && make install
	cd hardware && make install
	cd media && make install
	cd net && make install

uninstall:
	cd core && make uninstall
	cd archives && make uninstall
	cd crypto && make install
	cd documents && make uninstall
	cd hardware && make uninstall
	cd media && make uninstall
	cd net && make uninstall

test:
	cd core && make test
	cd archives && make test
	cd crypto && make test
	cd documents && make test
	cd hardware && make test
	cd media && make test

.PHONY: install uninstall test
