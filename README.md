# my-utils

A set of scripts that I use frequently.
Formerly POSIX `sh`,
now moving towards `bash`.
Any dependencies *beyond* the POSIX standard plus `bash` are noted in
respective `README.md` files.


## Guiding Principles

For $n inputs,
there should be $n outputs.

Do nothing if there are 0 inputs.
There are exceptions where the current context is meaningful.

A quiet flag overrules a verbose flag.

Errors go to stderr so that other scripts can ingest and parse stdout safely.

Errors should never be suppressed by a quiet flag.
If those messages truly should be suppressed,
users should separate stdout and stderr and redirect the latter to /dev/null.

Debug print statements should be placed everywhere,
proactively.
Except of course in functions and programs that are designed to emit output for
other scripts to ingest and parse,
because then the debugging information would get mixed into stdout.
More generally:
it's better to write for a bulkier interpretter (think `bash` vs `sh`)
and insert conditional `printf`s everywhere,
than to struggle with a 'set-and-forget' script years later.

Requested output should never be suppressed by a quiet flag.
There is no meaningful script that will ingest and parse a suppressed output.

Debugging/tracing message should be exposed when a verbose flag is set.

Function names follow Go-ish rules:
`PascalCase` means public,
`_leading_underscore_snake_case` means internal.

Variable names are always lowercase,
with no underscores if possible.

Variables are declared `local` inside functions.
No other variable declaration shenanigans;
globally-scoped variables are good for rapid development.

If a set of utilities depend on each other,
they should be moved out of the 'core' utilities directory.

A 'core' library of Bash functions should depend only on POSIX/generally
portable commands.
If a library depends on anything less portable,
then it isn't 'core'.

If utility depends on a non-'core' library,
then it too isn't 'core'.

Bash variable scoping is nonsense.
Making use of the dynamic scoping is awful.
But there are exceptions to every rule,
sometimes it is useful,
so jsut keep the mess isolated to a single file.


## Development

These scripts are an unusual collection.
Some I wrote from scratch,
others are owed to the unknown authors that posted their scripts to the
`/usr/local/bin` folder on a multi-user system.

There's been a great deal of feature creep, bikeshedding, and over-engineering.

Everything is always in alpha-mode.
We live at `HEAD`.
Check the `--version` flag to see if there's been a breaking change.


## License

I share the contents of this repository under the GPLv3 license.
See `LICENSE.md` for details.

