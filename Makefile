BIN_DIR?=/usr/local/bin
LIB_DIR?=/usr/local/lib
COMP_DIR?=/usr/local/etc/bash_completion.d

.PHONY: install uninstall test clean

define subdir_make
	cd $(1) && BIN_DIR=$(BIN_DIR) LIB_DIR=$(LIB_DIR) COMP_DIR=$(COMP_DIR) make $(2)
	@echo ""
endef

install:
	$(call subdir_make,core,install)
	$(call subdir_make,archives,install)
	$(call subdir_make,containers,install)
	$(call subdir_make,display,install)
	$(call subdir_make,emulation,install)
	$(call subdir_make,games,install)
	$(call subdir_make,network,install)
	$(call subdir_make,sound,install)

uninstall:
	$(call subdir_make,core,uninstall)
	$(call subdir_make,archives,uninstall)
	$(call subdir_make,containers,uninstall)
	$(call subdir_make,display,uninstall)
	$(call subdir_make,emulation,uninstall)
	$(call subdir_make,games,uninstall)
	$(call subdir_make,network,uninstall)
	$(call subdir_make,sound,uninstall)

test: clean
	$(call subdir_make,core,clean)
	$(call subdir_make,archives,clean)
	$(call subdir_make,containers,clean)
	$(call subdir_make,display,clean)
	$(call subdir_make,emulation,clean)
	$(call subdir_make,games,clean)
	$(call subdir_make,network,clean)
	$(call subdir_make,sound,clean)

clean:
	$(call subdir_make,core,clean)
	$(call subdir_make,archives,clean)
	$(call subdir_make,containers,clean)
	$(call subdir_make,display,clean)
	$(call subdir_make,emulation,clean)
	$(call subdir_make,games,clean)
	$(call subdir_make,network,clean)
	$(call subdir_make,sound,clean)

