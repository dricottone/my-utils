BIN_DIR?=/usr/local/bin
LIB_DIR?=/usr/local/lib
COMP_DIR?=/usr/local/etc/bash_completion.d

LIBS=mynetlib.bash
BINS=vpn-off vpn-on wg-off wg-on wg-status

INSTALL_FLAGS?=
INSTALL_FLAGS+=--mode=755

install-libs:
	install --target-directory=$(LIB_DIR) $(INSTALL_FLAGS) $(LIBS)

uninstall-libs:
	cd $(LIB_DIR) && rm $(LIBS)

install:
	install --target-directory=$(BIN_DIR) $(INSTALL_FLAGS) $(BINS)
	install --target-directory=$(LIB_DIR) $(INSTALL_FLAGS) $(LIBS)

uninstall:
	cd $(BIN_DIR) && rm $(BINS)
	cd $(LIB_DIR) && rm $(LIBS)

.PHONY: install-libs uninstall-libs install uninstall
