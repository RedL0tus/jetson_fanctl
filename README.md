jetson-fanctl
=============

Available at my PPA (maybe): `ppa:redl0tus/jetson`
Package name: jetson-fanctl 

```
sudo add-apt-repository ppa:redl0tus/jetson
sudo apt update
sudo apt install jetson-fanctl
sudo systemctl start jetson-fanctl
sudo jetson_fanctl get-config
```

Usage
-----

```
usage: jetson_fanctl [-h --help] subcommand [optional_input]
  options:
    --help, -h             Same as calling the help subcommand.
  subcommands:
    init                   Write default configuration.
    handle                 Start the service
    set-mode mode          Set service mode.
    get-mode               Get service mode.
    set-fan-off-temp temp  Set fan off temperature, in Celsius.
    get-fan-off-temp       Get fan off temperature, in Celsius.
    set-fan-max-temp temp  Set fan max temperature, in Celsius.
    get-fan-max-temp       Get fan max temperature, in Celsius.
    set-interval sec       Set update time interval for the service.
    get-interval           Get update time interval for the service.
    set-pm-mode mode       Set power management mode.
    get-pm-mode            Get power management mode.
    set-fan-level num      Set configured fan level in constant mode.
    get-fan-level          Get configured fan level.
    get-current-temp       Get current temperature, in Celsius.
    get-current-fan-level  Get current fan level.
    get-config             Show current configuration.
    help                   Show this help message.

Configurations stored in /etc/jetson_fanctl.conf
```
