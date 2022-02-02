# network utilities

Tools for managing real and virtual networks.


## Specification

Executable|Description                                               |Extra Dependencies
:---------|:---------------------------------------------------------|:-----------------
fw-status |Print current firewall status                             |`ufw`
pingable  |Check if an address/name is ping-able                     |`ping`
vpn-off   |Stop all OpenVPN connections                              |`killall`
vpn-on    |Start an OpenVPN connection using `$MYUTILS_OPENVPN_CONF` |`openvpn`
wg-off    |Stop the `wg0` Wireguard connection                       |`wg`, `wg-quick`
wg-on     |Start the `wg0` Wireguard connection                      |`wg`, `wg-quick`
wg-status |Print current Wireguard connection status                 |`wg`
wg-test   |Check if Wireguard connection is on and working           |`wg`

*All* scripts support `-h` and `--help` for printing built-in documentation.


## To-Do

 + add support for variable `openvpn` configurations, `wg` interface names
 + script for listing, adding wi-fi connections
 + scripts for testing connections at each of the following levels:
   + DNS resolution
   + ping connection
   + HTTP GET connection
   + SSL/TLS certificate validation

