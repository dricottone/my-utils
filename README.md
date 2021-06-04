# my-utils

A set of scripts that I use frequently. Written in a mix of shell (some POSIX sh, some bash), sed, awk, and so on. Any dependencies *beyond* the POSIX standard and inter-dependency are noted.



## General-Use Scripts

Executable|Description                                                   |Extra Dependencies
:---------|:-------------------------------------------------------------|:------------------------------------------
check-x   |Check if an X11 server is running
ctdir     |Count entries in a target directory(ies)
debom     |Remove BOM from a target file                                 |`bash`
enumerate |Rename files in current directory into sequential numbers     |`bash`
epub      |Dumps HTML from an 'epub' e-book archive                      |`bash`, `zipinfo`, `unzip`, `w3m`
fw-status |Print current firewall status                                 |`ufw`
mkbak     |Create a backup of a target file                              |`bash`
mktar     |Wrapper around `tar` for easier compression                   |`bash` *
pingable  |Check if an address/name is ping-able                         |`ping`
rand      |Get a random number within an inclusive range                 |`bash`, `shuf`
rebom     |Add BOM to a target file
rmtar     |Delete 'tar' archive files
rmzip     |Delete 'zip' archive files
start-at  |After a pattern is matched, re-print                          |GNU or New (AT&T) `awk`
stop-at   |Re-print until a pattern is matched                           |GNU or New (AT&T) `awk`
tarcat    |Print contents of `tar` archive file(s)                       |*
tarls     |List files within `tar` archive file(s)                       |*
unittest  |Wrapper around Python's `unittest` module                     |`python3`, GNU or New (AT&T) `awk`
untar     |Wrapper around `tar` for easier decompression                 |*
vimsplit  |Open two files in split windows                               |`nvim`
whichcat  |Print all lines from a program
whiched   |Open a program with your editor
whichhead |Print the first 10 lines from a program                       |`bash`
whichvi   |Open a program with your visual editor
whisper   |Wrapper around `espeak` to mirror `say` in macOS              |`espeak`
wttr      |Wrapper around `wttr` to fix double-wide runes for some fonts |`wego`
zipls     |List files within `zip` archive file(s)                       |`zipinfo`


## Emulator Scripts

Executable       |Description                                            |Extra Dependencies
:----------------|:------------------------------------------------------|:-----------------
android-emulator |Start an Android emulator session                      |`adb`, `emulator`
qemu-test        |Check if hardware and OS are capable of virtualization |


## Docker Scripts

The following all depend on `docker`.

Executable        |Description                                                 |Extra Dependencies
:-----------------|:-----------------------------------------------------------|:-----------------
docker-clean      |Stop all containers, remove all images, and clear the cache |
docker-get-all    |List all Docker containers' IDs                             |
docker-get-exited |List all exited Docker containers' IDs                      |
docker-restart    |Restart all exited Docker containers                        |
docker-up         |Start a Docker container using `./docker-compose.yml`       |`docker-compose`


## Pulseaudio Scripts

The following all depend on `pactl`.

Executable            |Description                                          |Extra Dependencies
:---------------------|:----------------------------------------------------|:-----------------
pactl-get-running-sink|Get the currently running Pulseaudio sink ID         |
pactl-mute            |Toggle mute on the currently running Pulseaudio sink |
pactl-volume-down     |Reduce volume (default: 10%)                         |
pactl-volume-printf   |Print the currently running Pulseaudio sink volume   |
pactl-volume-up       |Increase volume (default: 10%)                       |


## VPN Scripts

Executable|Description                                               |Extra Dependencies
:---------|:---------------------------------------------------------|:-----------------
vpn-off   |Stop all OpenVPN connections                              |`killall`
vpn-on    |Start an OpenVPN connection using `$MYUTILS_OPENVPN_CONF` |`openvpn`
wg-off    |Stop the `wg0` Wireguard connection                       |`wg`, `wg-quick`
wg-on     |Start the `wg0` Wireguard connection                      |`wg`, `wg-quick`
wg-status |Print current Wireguard connection status                 |`wg`
wg-test   |Check if Wireguard connection is on and working           |`wg`


## Notes

\* *While you **technically** won't run into an error, these scripts **do** expect `tar` to support Zstandard, which isn't necessarily POSIX standard.*

*All* scripts support `-h` and `--help` for printing built-in documentation.

*Almost all* scripts do nothing if no input arguments are given. (The exceptions are `whisper` and `wttr`.)



## Development

These being re-used scripts, there's been a great deal of feature creep, bikeshedding, and over-engineering. That is to say, there's a lot of uncertainty as to how *reliable* these scripts are. To mitigate these concerns, `shellcheck` is a development dependency. A test suite is in the making, and hopefully new entrants to this repository will come with tests.



## License

If you really want to use anything in this repository-and I need to stress *if you really want to*-just go right ahead. I'm licensing everything under GPL because I'd appreciate you letting me know I messed something up. But you *really* shouldn't try using anything here in production...

