# archives utilities

Tools for creating, parsing, and scripting archive files.


## Specification

*While you **technically** won't run into an error, these scripts **do**
expect `tar` to support Zstandard, which isn't necessarily POSIX standard.*

Executable      |Description                                                   |Extra Dependencies
:---------------|:-------------------------------------------------------------|:------------------------------------------
epub            |Dumps HTML from an 'epub' e-book archive                      |`bash`, `zipinfo`, `unzip`, `w3m`
mktar           |Archive utility                                               |`bash`
mktar-batch     |Archive utility for scripting                                 |`bash`, `expect`
rmtar           |Delete 'tar' archive files                                    |
rmzip           |Delete 'zip' archive files                                    |
tarcat          |Print contents of `tar` archive file(s)                       |
tarls           |List files within `tar` archive file(s)                       |
untar           |Wrapper around `tar` for easier decompression                 |
zipls           |List files within `zip` archive file(s)                       |`zipinfo`

*All* scripts support `-h` and `--help` for printing built-in documentation.

*All* scripts do nothing if no input arguments are given.


## To-Do

 + add support for `rar`, `7z` archives

