# crypto

Tools for dealing with cryptography nonsense.

`bats` is required for the test suite.
Also, the crypto libraries must be installed to `/usr/local/lib` first:
try `make install-libs`.


## Specification

Executable     |Description                                          |Extra Dependencies
:--------------|:----------------------------------------------------|:-----------------
keytype        |Inspect a cryptographic key file for type and length |`gpg2`, `ssh-keygen`
mkhtpasswd     |Create an Apache htpasswd file                       |`openssl`
pgp-cat        |Print local OpenPGP keys in plaintext                |`gpg2`
pgp-ls         |List local OpenPGP keys                              |`gpg2`
pgp-rm         |Remove a local OpenPGP key                           |`gpg2`
ssh-cat        |Draw ASCII art of an OpenSSH key file                |`ssh-keygen`

