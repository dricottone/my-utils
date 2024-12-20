# videos utilities

Tools for manipulating video files.

`bats` is required for the test suite.


## Specification

These utilities have external dependencies.
That's an inevitability, given that I will not be writing video codecs.

Executable      |Description                      |Extra Dependencies
:---------------|:--------------------------------|:-----------------
thumbnail       |Extract a thumbnail from a video |`bash`, `ffmpeg`

*All* scripts support `-h` and `--help` for printing built-in documentation.

*All* scripts do nothing if no input arguments are given.


