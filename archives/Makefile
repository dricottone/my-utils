BIN_DIR?=/usr/local/bin
LIB_DIR?=/usr/local/lib
COMP_DIR?=/usr/local/etc/bash_completion.d

.PHONY: install uninstall test clean

install:
	install -m755 epub $(BIN_DIR)/epub
	install -m755 mktar $(BIN_DIR)/mktar
	install -m755 mktar-batch $(BIN_DIR)/mktar-batch
	install -m755 rmtar $(BIN_DIR)/rmtar
	install -m755 rmzip $(BIN_DIR)/rmzip
	install -m755 tarcat $(BIN_DIR)/tarcat
	install -m755 tarls $(BIN_DIR)/tarls
	install -m755 untar $(BIN_DIR)/untar
	install -m755 zipls $(BIN_DIR)/zipls

	install -m755 archive.bash $(LIB_DIR)/archive.bash
	install -m755 unarchive.bash $(LIB_DIR)/unarchive.bash

	install -m755 completion.bash $(COMP_DIR)/myutils_archives.bash

uninstall:
	rm $(BIN_DIR)/epub
	rm $(BIN_DIR)/mktar
	rm $(BIN_DIR)/mktar-batch
	rm $(BIN_DIR)/rmtar
	rm $(BIN_DIR)/rmzip
	rm $(BIN_DIR)/tarcat
	rm $(BIN_DIR)/tarls
	rm $(BIN_DIR)/untar
	rm $(BIN_DIR)/zipls

	rm $(LIB_DIR)/archive.bash
	rm $(LIB_DIR)/unarchive.bash

	rm $(COMP_DIR)/myutils_archives.bash

test: clean
	bats test/

	rm -rf test/static/ test/output/

