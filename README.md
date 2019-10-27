Set of scripts that I use frequently.



Everything is as POSIX as I can make it. Unfortunately, some utilities are
intrinsically based in arrays or regex matching, which are *not* POSIX.
With scripts that are intended for direct use (i.e., `ctdir`), just try it and
see what happens. With scripts intended to be used in other scripts
(i.e., `is-int.sh`), the filename extensions accurately represent dependencies.



## check-x.sh

Check if an X server is running

Usage: `check-x.sh`



## ctdir

Count entries in a target directory.

Usage: `ctdir TARGET [OPTIONS]`

###### Options (inherited from `ls`):
+ `-a`, `--all`: do not ignore entries starting with `.`
+ `-A`, `--almost-all`: do not list implied `.` and `..`
+ `-B`, `--ignore-backups`: do not list implied entries ending with `~`
+ `-F`, `--classify`: append indicator (one of `*/=>@|`)
+ `--file-type`: likewise, except do not append `*`
+ `-R`, `--recursive`: list subdirectories recursively
+ `-h`, `--help`: print help message



## debom

Remove the byte order mark (BOM) from a target file, saving to a new file.

Usage: `debom TARGET [OUTPUT]`

###### Options:
+ `-h`, `--help`: print help message



## filecheck.sh

Check if a target file exists, and prompt user to remove it.

Usage: filecheck.sh TARGET



## is-int.sh

Check if an item is an integer.

Usage: `is-int.sh ITEM`

###### Example:
```bash
$ is-int.sh 1 && echo "Y" || echo "N"
Y
$ is-int.sh a && echo "Y" || echo "N"
N
$ is-int.sh "" && echo "Y" || echo "N"  #handles empty strings
N
```



## match.bash

Check if any items match a pattern.

Usage: `match.bash PATTERN ITEM1 [ITEM2 ...]`

###### Example:
```bash
$ match a abc && echo "Y" || echo "N"
N
$ match a abc abc a && echo "Y" || echo "N"
Y
$ match a* abc && echo "Y" || echo "N"  #handles globbing
Y
```

###### Options:
+ `-h`, `--help`: print help message



## rand

Returns a random number within a range (inclusive).

Usage: `rand START END [OPTIONS]`

###### Options:
+ `-w N`, `--width N`: zero-pad number to be N wide
+ `-h`, `--help`: print help message



## safe-rm.bash

Check if a target matches a pattern before removing it.

Usage: `safe-rm.bash TARGET PATTERN`



## tlog

Writes input to a target file while stripping ANSI codes, and returns input as
it was.

Usage: tlog TARGET [OPTIONS]

###### Options:
+ `-a`, `--append`: append to target file instead of overwriting
+ `-h`, `--help`: print help message



## unittest.sh, clean-unittest.awk, and color-unittest.sh

Run Python tests in a target directory while cleaning and colorizing the output.

Usage: `unittest.sh [TARGET] [OPTIONS] | clean-unittest.awk | color-unittest.sh`

###### Options:
+ `-v`, `--verbose`: verbose output
+ `-p`, `--pattern`: pattern to match test files (default: `test*.py`)
+ `-h`, `--help`: print help message



## untar

Uncompress a tarball. Expects standardized file names (i.e., `.tar.gz.gpg`).

Usage: `untar FILE [OPTIONS]`

###### Options:
+ `-h`, `--help`: print help text



## weather

Wrapper around `wego`--fixes spacing. Shows weather for 2 days unless a number
is specified. Location should be set in `$WEGORC`

Usage: `weather [NUMBER]`



## whichcat

Print lines from a program to the terminal.

Usage: `whichcat PROGRAM [OPTIONS]`

###### Options (inherited from `cat`)
+ `-n`, `--number`: number all output lines
+ `-s`, `--squeeze-blank`: suppress repeated empty output lines
+ `-h`, `--help`: print help message



## whiched and whichvi

Open a program in your editor or visual editor.

Usage: `whiched PROGRAM [OPTIONS]`

###### Options:
+ `-h`, `--help`: print help message



## whichhead

Print the first 10 lines from a program to the terminal.

Usage: `whichhead PROGRAM [OPTIONS]`

###### Options (inherited from `head`)
+ `-n N`, `--lines=N`: print the first N lines instead of the first 10
+ `-h`, `--help`: print help message



## whisper

Wrapper on `espeak` to mirror macOS's `say` using whisper voice.

Usage: `whisper [TEXT]`



