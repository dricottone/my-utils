BIN_DIR?=/usr/local/bin
LIB_DIR?=/usr/local/lib
COMP_DIR?=/usr/local/etc/bash_completion.d

.PHONY: install uninstall test clean

install:
	install -m755 fw-status $(BIN_DIR)/fw-status
	install -m755 pingable $(BIN_DIR)/pingable
	install -m755 vpn-off $(BIN_DIR)/vpn-off
	install -m755 vpn-on $(BIN_DIR)/vpn-on
	install -m755 wg-off $(BIN_DIR)/wg-off
	install -m755 wg-on $(BIN_DIR)/wg-on
	install -m755 wg-status $(BIN_DIR)/wg-status
	install -m755 wg-test $(BIN_DIR)/wg-test

uninstall:
	rm $(BIN_DIR)/fw-status
	rm $(BIN_DIR)/pingable
	rm $(BIN_DIR)/vpn-off
	rm $(BIN_DIR)/vpn-on
	rm $(BIN_DIR)/wg-off
	rm $(BIN_DIR)/wg-on
	rm $(BIN_DIR)/wg-status
	rm $(BIN_DIR)/wg-test

test: clean
	#shellcheck *.bash *.sh $(LIB_DIR)/mylib.bash $(LIB_DIR)/myparse.bash $(LIB_DIR)/myminiparse.sh

clean:
	rm -rf test/


