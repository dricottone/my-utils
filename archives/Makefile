BIN_DIR?=/usr/local/bin
LIB_DIR?=/usr/local/lib
COMP_DIR?=/usr/local/etc/bash_completion.d

.PHONY: install uninstall test clean

install:
	install -m755 epub $(BIN_DIR)/epub
	install -m755 mktar $(BIN_DIR)/mktar
	install -m755 rmtar $(BIN_DIR)/rmtar
	install -m755 rmzip $(BIN_DIR)/rmzip
	install -m755 tarcat $(BIN_DIR)/tarcat
	install -m755 tarls $(BIN_DIR)/tarls
	install -m755 untar $(BIN_DIR)/untar
	install -m755 zipls $(BIN_DIR)/zipls

	install -m755 completion.bash $(COMP_DIR)/myutils_archives.bash

uninstall:
	rm $(BIN_DIR)/epub
	rm $(BIN_DIR)/mktar
	rm $(BIN_DIR)/rmtar
	rm $(BIN_DIR)/rmzip
	rm $(BIN_DIR)/tarcat
	rm $(BIN_DIR)/tarls
	rm $(BIN_DIR)/untar
	rm $(BIN_DIR)/zipls

	rm $(COMP_DIR)/myutils_archives.bash

test: clean
	#shellcheck *.bash *.sh $(LIB_DIR)/mylib.bash $(LIB_DIR)/myparse.bash $(LIB_DIR)/myminiparse.sh
	sh test_init.sh
	sh test_mktar_tarcat.sh
	sh test_untar.sh

clean:
	rm -rf test/

