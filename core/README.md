# core utilities

Tools for everyday living.

`bats` is required for the test suite.
Also, the core libraries must be installed to `/usr/local/lib` first:
try `make install-libs`.


## Specification

Executable      |Description                                                           |Extra Dependencies
:---------------|:---------------------------------------------------------------------|:-----------------
ctdir           |Count entries in a target directory(ies)
debom           |Concatenate target files while stripping BOMs
dec2hex         |Convert a decimal value to a hex value
dired           |Open Emacs in dired mode                                              |`emacs`
enumerate       |Rename files in a target directory (or current directory) sequentially
git-blobs       |List blobs in git history                                             |`git`
git-sparse      |Create a sparse checkout repository                                   |`git`, `raku`
mkbak           |Create a backup of a target file
rand            |Get a random number within an inclusive range                         |`shuf`
rebom           |Concatenate a BOM and target files
rmold           |Delete files older than a year
shebangs        |Print the shebang line of each executable script
start-at        |After a pattern is matched, re-print                                  |GNU or New (AT&T) `awk`
stop-at         |Re-print until a pattern is matched                                   |GNU or New (AT&T) `awk`
vimsplit        |Open two files in split windows                                       |`vim` or `nvim`
whichcat        |Print all lines from a program
whiched         |Open a program with your editor
whichhead       |Print the first 10 lines from a program
whichvi         |Open a program with your visual editor
wttr            |Wrapper around `wego` to fix double-wide runes for some fonts         |`wego`

