BIN_DIR?=/usr/local/bin
LIB_DIR?=/usr/local/lib
COMP_DIR?=/usr/local/etc/bash_completion.d

.PHONY: install uninstall test clean

install:
	install -m755 check-x $(BIN_DIR)/check-x
	install -m755 resetx $(BIN_DIR)/resetx

uninstall:
	rm $(BIN_DIR)/check-x
	rm $(BIN_DIR)/resetx

test: clean
	#shellcheck *.bash *.sh $(LIB_DIR)/mylib.bash $(LIB_DIR)/myparse.bash $(LIB_DIR)/myminiparse.sh
	sh test_check-x.sh

clean:


