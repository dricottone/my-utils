# sound utilities

Tools for managing, scripting, and automating sound servers and audio sinks.


## Specification

All are dependent on `pactl`.

Executable            |Description                                          |Extra Dependencies
:---------------------|:----------------------------------------------------|:-----------------
pactl-get-running-sink|Get the currently running Pulseaudio sink ID         |
pactl-mute            |Toggle mute on the currently running Pulseaudio sink |
pactl-volume-down     |Reduce volume (default: 10%)                         |
pactl-volume-printf   |Print the currently running Pulseaudio sink volume   |
pactl-volume-up       |Increase volume (default: 10%)                       |

*All* scripts support `-h` and `--help` for printing built-in documentation.

## To-Do

 + make compatible with `amixer`, `pipewire`

