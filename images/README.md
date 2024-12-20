# images utilities

Tools for manipulating image files.

`bats` is required for the test suite.


## Specification

These utilities have external dependencies.
That's an inevitability, given that I will not be writing video codecs.

Executable |Description           |Extra Dependencies
:----------|:---------------------|:-----------------
pdf-concat |Concatenate PDF files |`bash`,`pdfjam*`

*All* scripts support `-h` and `--help` for printing built-in documentation.

*All* scripts do nothing if no input arguments are given.

\* Support for alternative backends is avaialble.
Currently this includes `pdfunite`, GhostScript (`gs`), and `pdftk`.


