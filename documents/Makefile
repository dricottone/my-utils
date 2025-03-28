BIN_DIR?=/usr/local/bin
LIB_DIR?=/usr/local/lib
COMP_DIR?=/usr/local/etc/bash_completion.d

BINS=circumflex epub hugo-bump hugo-date hugo-extract-timestamp hugo-new hugo-post hugo-timestamp overdot overline

INSTALL_FLAGS?=
INSTALL_FLAGS+=--mode=755

install:
	install --target-directory=$(BIN_DIR) $(INSTALL_FLAGS) $(BINS)
	install $(INSTALL_FLAGS) completion.bash $(COMP_DIR)/myutils_documents.bash

uninstall:
	cd $(BIN_DIR) && rm $(BINS)
	rm $(COMP_DIR)/myutils_documents.bash

test/usage-messages.bats: ../testing/testing-bats-start-test.sh ../testing/testing-bats-test-usage-message.sh
	mkdir -p test
	rm -f test/usage-messages.bats
	../testing/testing-bats-start-test.sh >test/usage-messages.bats
	# commands that produce a usage message when called without an argument
	for cmd in epub hugo-bump hugo-extract-timestamp hugo-post hugo-timestamp ; do \
		../testing/testing-bats-test-usage-message.sh $$cmd >>test/usage-messages.bats ; \
	done

test/help-messages.bats: ../testing/testing-bats-start-test.sh ../testing/testing-bats-test-help-message.sh
	mkdir -p test
	rm -f test/help-messages.bats
	../testing/testing-bats-start-test.sh >test/help-messages.bats
	# commands that produce a help message when requested; should be all
	for cmd in $(BINS) ; do \
		../testing/testing-bats-test-help-message.sh $$cmd >>test/help-messages.bats ; \
	done

test/version-messages.bats: ../testing/testing-bats-start-test.sh ../testing/testing-bats-test-version-message.sh
	mkdir -p test
	rm -f test/version-messages.bats
	../testing/testing-bats-start-test.sh >test/version-messages.bats
	# commands that produce a version message when requesed; should be all
	for cmd in $(BINS) ; do \
		../testing/testing-bats-test-version-message.sh $$cmd >>test/version-messages.bats ; \
	done

test/fixtures.sh: ../testing/testing-bats-extract-usage-message.sh
	mkdir -p test
	rm -f test/fixtures.sh
	# commands that produce a usage message when called without an argument
	for cmd in epub hugo-bump hugo-extract-timestamp hugo-post hugo-timestamp ; do \
		../testing/testing-bats-extract-usage-message.sh $$cmd >>test/fixtures.sh ; \
	done
	# commands that produce a help/version message when requested; should be all
	for cmd in $(BINS) ; do \
		../testing/testing-bats-extract-help-message.sh $$cmd >>test/fixtures.sh ; \
		../testing/testing-bats-extract-version-message.sh $$cmd >>test/fixtures.sh ; \
	done

test: test/usage-messages.bats test/help-messages.bats test/version-messages.bats test/fixtures.sh
	bats test/

.PHONY: install uninstall test
