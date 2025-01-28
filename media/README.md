# media

Tools useful for computers that play media.
Some manipulate media files,
other manipulate desktop environments.

The `pactl-*` utilities are not implemented in a Bash library so that they can
be called by X11/Wayland keybindings.

`bats` is required for the test suite.
Also, my
[tagger](https://git.sr.ht/~dricottone/tagger)
project must be installed first.
In particular, `tagger-dump` is relied upon.


## Specification

Executable            |Description                                                  |Extra Dependencies
:---------------------|:------------------------------------------------------------|:-----------------
checkx                |Check if an X11 server is running                            |`xset`
pactl-get-running-sink|Get the running Pulseaudio sink's ID                         |`pactl`
pactl-mute            |Mute volume                                                  |`pactl`
pactl-volume          |Show volume levels, optionally raising or lowering them first|`pactl`
pactl-volume-{down,up}|Lower/raise volume by 10%                                    |`pactl`
resetx                |Reset the X11 server                                         |`xrandr`, `sudo`
tagger                |Edit ID3 and Vorbis metadata tags                            |`tagger-{add,dump,strip,show,remove}`
tagger-{add,remove}   |Add/remove ID3 and Vorbis metadata tags                      |`id3tag`, `metaflac`
thumbnail             |Extract a thumbnail from a video                             |`ffmpeg`
whisper               |Non-serious text-to-speech                                   |`espeak`

