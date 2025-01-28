# net utilities

Tools for managing networks and connecting to the internet.


## Specification

Executable|Description                                               |Extra Dependencies
:---------|:---------------------------------------------------------|:-----------------
vpn-off   |Stop all OpenVPN connections                              |`killall`
vpn-on    |Start an OpenVPN connection using `$MYUTILS_OPENVPN_CONF` |`openvpn`
wg-off    |Stop the `wg0` Wireguard connection                       |`wg`, `wg-quick`
wg-on     |Start the `wg0` Wireguard connection                      |`wg`, `wg-quick`
wg-status |Print current Wireguard connection status                 |`wg`

