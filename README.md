# my-utils

A set of scripts that I use frequently. Written in a mix of shell (some POSIX sh, some bash), sed, awk, and so on. Any dependencies *beyond* the POSIX standard and inter-dependency are noted.



## Scripts

Executable |Description                                                   |Extra Dependencies
:----------|:-------------------------------------------------------------|:------------------------------------------
check-x    |Check if an X11 server is running
ctdir      |Count entries in a target directory(ies)
debom      |Remove BOM from a target file                                 |`bash`
enumerate  |Dumps HTML from an 'epub' e-book archive                      |`bash`, `zipinfo`, `unzip`, `w3m`
epub       |Rename files in current directory into sequential numbers     |`bash`
mkbak      |Create a backup of a target file                              |`bash`
mktar      |Wrapper around `tar` for easier compression                   |`bash` *
rand       |Get a random number within an inclusive range                 |`shuf`
rebom      |Add BOM to a target file                                      |
rmtar      |Delete 'tar' archive files
rmzip      |Delete 'zip' archive files
stop-at    |Re-print until a pattern is matched
tarcat     |Print contents of target archive file(s)                      |*
unittest   |Wrapper around Python's `unittest` module                     |`python3`, GNU or New (AT&T) `awk`
untar      |Wrapper around `tar` for easier decompression                 |*
whichcat   |Print all lines from a program
whiched    |Open a program with your editor
whichhead  |Print the first 10 lines from a program                       |`bash`
whichvi    |Open a program with your visual editor
whisper    |Wrapper around `espeak` to mirror `say` in macOS              |`espeak`
wttr       |Wrapper around `wttr` to fix double-wide runes for some fonts |`wego`

\* *While you **technically** won't run into an error, these scripts **do** expect `tar` to support Zstandard, which isn't necessarily POSIX standard.*

*All* scripts support `-h` and `--help` for printing built-in documentation.

*Almost all* scripts do nothing if no input arguments are given. (The exceptions are `whisper` and `wttr`.)



## Development

These being re-used scripts, there's been a great deal of feature creep, bikeshedding, and over-engineering. That is to say, there's a lot of uncertainty as to how *reliable* these scripts are. To mitigate these concerns, `shellcheck` is a development dependency.



## rand

Returns a random number within a range (inclusive).

Usage: `rand START END [OPTIONS]`

###### Options:
+ `-w N`, `--width N`: zero-pad number to be N wide
+ `-h`, `--help`: print help message



## weather

Wrapper around `wego`--fixes spacing. Shows weather for 2 days unless a number
is specified. Location should be set in `$WEGORC`

Usage: `weather [NUMBER]`



