#!/bin/sh

# unittest.sh
# ===========
# Usage: unittest.sh [TARGET] [OPTIONS]
#
# Run Python tests in a target directory

help_msg() {
  cat <<-EOF
	Run Python tests in a target directory
	Usage: unittest.sh [TARGET] [OPTIONS]
	Options:
	 -v, --verbose: verbose output
	 -p, --pattern: pattern to match test files
	 -h, --help: print this message
	EOF
  exit 1
}

for i in "$@"; do
  case $i in
    -h|--help) help_msg;;
  esac
done

DIR=${1:-.}
OPTS=${2}
python3 -m unittest discover -s $DIR $OPTS 2>&1 \
  | clean-unittest.awk \
  | color-unittest.sh

