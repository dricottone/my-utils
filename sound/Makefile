BIN_DIR?=/usr/local/bin
LIB_DIR?=/usr/local/lib
COMP_DIR?=/usr/local/etc/bash_completion.d

.PHONY: install uninstall test clean

install:
	install -m755 pactl-get-running-sink $(BIN_DIR)/pactl-get-running-sink
	install -m755 pactl-mute $(BIN_DIR)/pactl-mute
	install -m755 pactl-volume-down $(BIN_DIR)/pactl-volume-down
	install -m755 pactl-volume-printf $(BIN_DIR)/pactl-volume-printf
	install -m755 pactl-volume-up $(BIN_DIR)/pactl-volume-up

uninstall:
	rm $(BIN_DIR)/pactl-get-running-sink
	rm $(BIN_DIR)/pactl-mute
	rm $(BIN_DIR)/pactl-volume-down
	rm $(BIN_DIR)/pactl-volume-printf
	rm $(BIN_DIR)/pactl-volume-up

test: clean
	#shellcheck *.bash *.sh $(LIB_DIR)/mylib.bash $(LIB_DIR)/myparse.bash $(LIB_DIR)/myminiparse.sh

clean:


