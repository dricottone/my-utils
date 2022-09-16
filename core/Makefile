BIN_DIR?=/usr/local/bin
LIB_DIR?=/usr/local/lib
COMP_DIR?=/usr/local/etc/bash_completion.d

.PHONY: install uninstall test clean

install:
	install -m755 ctdir $(BIN_DIR)/ctdir
	install -m755 debom $(BIN_DIR)/debom
	install -m755 enumerate $(BIN_DIR)/enumerate
	install -m755 gitstat $(BIN_DIR)/gitstat
	install -m755 mkbak $(BIN_DIR)/mkbak
	install -m755 rand $(BIN_DIR)/rand
	install -m755 rebom $(BIN_DIR)/rebom
	install -m755 rmold $(BIN_DIR)/rmold
	install -m755 start-at $(BIN_DIR)/start-at
	install -m755 stop-at $(BIN_DIR)/stop-at
	install -m755 unittest $(BIN_DIR)/unittest
	install -m755 vimsplit $(BIN_DIR)/vimsplit
	install -m755 whichcat $(BIN_DIR)/whichcat
	install -m755 whiched $(BIN_DIR)/whiched
	install -m755 whichhead $(BIN_DIR)/whichhead
	install -m755 whichvi $(BIN_DIR)/whichvi
	install -m755 wttr $(BIN_DIR)/wttr

	install -m755 mylib.bash $(LIB_DIR)/mylib.bash
	install -m755 myminiparse.sh $(LIB_DIR)/myminiparse.sh
	install -m755 myparse.bash $(LIB_DIR)/myparse.bash
	install -m755 unittest-color.awk $(LIB_DIR)/unittest-color.awk

	install -m755 completion.bash $(COMP_DIR)/myutils_core.bash

uninstall:
	rm $(BIN_DIR)/ctdir
	rm $(BIN_DIR)/debom
	rm $(BIN_DIR)/enumerate
	rm $(BIN_DIR)/gitstat
	rm $(BIN_DIR)/mkbak
	rm $(BIN_DIR)/rand
	rm $(BIN_DIR)/rebom
	rm $(BIN_DIR)/rmold
	rm $(BIN_DIR)/start-at
	rm $(BIN_DIR)/stop-at
	rm $(BIN_DIR)/unittest
	rm $(BIN_DIR)/vimsplit
	rm $(BIN_DIR)/whichcat
	rm $(BIN_DIR)/whiched
	rm $(BIN_DIR)/whichhead
	rm $(BIN_DIR)/whichvi
	rm $(BIN_DIR)/wttr

	rm $(LIB_DIR)/mylib.bash
	rm $(LIB_DIR)/myminiparse.sh
	rm $(LIB_DIR)/myparse.bash
	rm $(LIB_DIR)/unittest-color.awk

	rm $(COMP_DIR)/myutils_core.bash

test: clean
	bats test/

clean:
	rm -rf test/static/


