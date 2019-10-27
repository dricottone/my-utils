#!/bin/sh

# color-unittest.sh
# =================
# Usage: python -m unittest | color-unittest.sh
#
# Colorize output of Python's unittest

grey_grep() {
  GREP_COLOR='1;30' grep --color=always -e "$1"
}

red_grep() {
  GREP_COLOR='1;31' grep --color=always -e "$1"
}

green_grep() {
  GREP_COLOR='1;32' grep --color=always -e "$1"
}

yellow_grep() {
  GREP_COLOR='1;33' grep --color=always -e "$1"
}

blue_grep() {
  GREP_COLOR='1;34' grep --color=always -e "$1"
}

magenta_grep() {
  GREP_COLOR='1;35' grep --color=always -e "$1"
}

cyan_grep() {
  GREP_COLOR='1;36' grep --color=always -e "$1"
}

white_grep() {
  GREP_COLOR='1;37' grep --color=always -e "$1"
}

cat <&0 \
  | green_grep 'ok$\|OK\|' \
  | red_grep 'ERROR:\|ERROR\|FAIL:\|FAIL\|FAILED\|' \
  | red_grep 'failures=[0-9]\+\|' \
  | red_grep 'errors=[0-9]\+\|' \
  | yellow_grep 'skipped=[0-9]\+\|skipped .*\|skipped\|'

