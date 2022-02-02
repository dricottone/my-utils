BIN_DIR?=/usr/local/bin
LIB_DIR?=/usr/local/lib
COMP_DIR?=/usr/local/etc/bash_completion.d

.PHONY: install uninstall test clean

install:
	install -m755 docker-clean $(BIN_DIR)/docker-clean
	install -m755 docker-get-all $(BIN_DIR)/docker-get-all
	install -m755 docker-get-all-containers $(BIN_DIR)/docker-get-all-containers
	install -m755 docker-get-all-services $(BIN_DIR)/docker-get-all-services
	install -m755 docker-get-exited $(BIN_DIR)/docker-get-exited
	install -m755 docker-restart $(BIN_DIR)/docker-restart
	install -m755 docker-up $(BIN_DIR)/docker-up
	install -m755 swarm-test $(BIN_DIR)/swarm-test

uninstall:
	rm $(BIN_DIR)/docker-clean
	rm $(BIN_DIR)/docker-get-all
	rm $(BIN_DIR)/docker-get-all-containers
	rm $(BIN_DIR)/docker-get-all-services
	rm $(BIN_DIR)/docker-get-exited
	rm $(BIN_DIR)/docker-restart
	rm $(BIN_DIR)/docker-up
	rm $(BIN_DIR)/swarm-test

test: clean
	#shellcheck *.bash *.sh $(LIB_DIR)/mylib.bash $(LIB_DIR)/myparse.bash $(LIB_DIR)/myminiparse.sh
	sh test_init.sh
	sh test_swarm-test.sh

clean:
	rm -rf test/


