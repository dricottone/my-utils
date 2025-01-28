# archives utilities

Tools for manipulating archive files.

`bats` is required for the test suite.
Also, the archives libraries must be installed to `/usr/local/lib` first:
try `make install-libs`.
Also, there is an immediate dependency on a working version of `tar-cat`
(just for ease of use).
This shouldn't be too high of a barrier,
it is the easiest utility to write from scratch.


## Specification

Not stated outright:

 + operating on a `gpg`- or `age`-encrypted archive
   creates a dependency on those utilities.
 + operating on a `rar`, `rpa`, or `7z` archive
   creates a dependency on those utilities.
 + operating on a `zstd`-compressed archive
   creates a dependency on a `tar` utility compiled with `zstd` support,
   which is practically universal but not deployed everywhere.
 + using plaintext passphrases (i.e., the `--passphrase` flag) on a
   `age`-encrypted archive
   creates a dependency on my fork of the utility.


Executable      |Description                                                   |Extra Dependencies
:---------------|:-------------------------------------------------------------|:------------------------------------------
mktar           |Create an archive                                             |
rmtar           |Delete archive files                                          |
tar-cat         |Concatenate files in archives                                 |
tar-ls          |List files in archives                                        |
untar           |Extract files from an archive                                 |


## Notes

Per FreeBSD's `tar(1)`:

> For maximum portability, scripts that invoke tar should use the bundled-
> argument format above, should limit themselves to the c, t, and x modes,
> and the b, f, m, v, and w options.

I have noted that pretty much any viable implementation also supports `O`
(extract to stdout).
That includes BusyBox.


