#/bin/sh
awg-quick strip wg0 > /tmp/wg0 && awg syncconf wg0 /tmp/wg0
