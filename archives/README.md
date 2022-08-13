# archives utilities

Tools for creating, parsing, and scripting archive files.


## Specification

*While you **technically** won't run into an error, these scripts **do**
expect `tar` to support Zstandard, which isn't necessarily POSIX standard.*

Executable      |Description                                                   |Extra Dependencies
:---------------|:-------------------------------------------------------------|:------------------------------------------
epub            |Dumps HTML from an 'epub' e-book archive                      |`bash`, `zipinfo`, `unzip`, `w3m`
mktar           |Archive utility                                               |`bash`, `age`\*
mktar-batch     |Archive utility for scripting                                 |`bash`, `age`\*
rmtar           |Delete 'tar' archive files                                    |
rmzip           |Delete 'zip' archive files                                    |
tarcat          |Unarchive utility for scripting                               |`bash`, `age`\*
tarls           |List files within archive files                               |`bash`, `age`\*
untar           |Unarchive utility                                             |`bash`, `age`\*
zipls           |List files within `zip` archive file(s)                       |`zipinfo`

*All* scripts support `-h` and `--help` for printing built-in documentation.

*All* scripts do nothing if no input arguments are given.

\*These utilities use a fork of `age` that supports plaintext passphrases.
See [git.dominic-ricottone.com/age.git].

## Notes

Per FreeBSD's `tar(1)`:

> For maximum portability, scripts that invoke tar should use the bundled-
> argument format above, should limit themselves to the c, t, and x modes,
> and the b, f, m, v, and w options.

I have noted that pretty much any viable implementation also supports `O` (extract to stdout).
That includes BusyBox.

## To-Do

 + add support for `rar`, `7z` archives

