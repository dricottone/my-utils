# hardware

Tools useful for querying system hardware and connected devices.

`bats` is required for the test suite.


## Specification

Executable |Description                                           |Extra Dependencies
:----------|:-----------------------------------------------------|:-----------------
gpu-ls     |List GPU devices                                      |`nvidia-smi`
gpu-ps     |List GPU processes                                    |`nvidia-smi`
qemu-test  |Check if hardware and OS are capable of virtualization|`lscpu`, `lsmod`, `zgrep`

