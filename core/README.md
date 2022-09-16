# core utilities

Tools for everyday living.

`bats` is required for the test suite.


## Specification

Executable      |Description                                                   |Extra Dependencies
:---------------|:-------------------------------------------------------------|:-----------------
ctdir           |Count entries in a target directory(ies)
debom           |Remove BOM from a target file                                 |`bash`
gitstat         |Fetch updates on git repositories                             |`bash`
enumerate       |Rename files in current directory into sequential numbers     |`bash`
mkbak           |Create a backup of a target file                              |`bash`
rand            |Get a random number within an inclusive range                 |`bash`, `shuf`
rebom           |Add BOM to a target file                                      |`bash`
rmold           |Delete old files
start-at        |After a pattern is matched, re-print                          |GNU or New (AT&T) `awk`
stop-at         |Re-print until a pattern is matched                           |GNU or New (AT&T) `awk`
unittest        |Wrapper around Python's `unittest` module                     |`python3`, GNU or New (AT&T) `awk`
vimsplit        |Open two files in split windows                               |`nvim`
whichcat        |Print all lines from a program
whiched         |Open a program with your editor
whichhead       |Print the first 10 lines from a program                       |`bash`
whichvi         |Open a program with your visual editor
wttr            |Wrapper around `wttr` to fix double-wide runes for some fonts |`wego`

*All* scripts support `-h` and `--help` for printing built-in documentation.


