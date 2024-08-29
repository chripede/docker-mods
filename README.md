# Wireguard VPN

This mod adds client Wireguard VPN.

**Only Alpine based** containers are supported!

## Usage

Place your Wireguard VPN .conf file in `/config/wg_confs/` and it will be loaded automatically.

**Important: Your Wireguard config file MUST have a DNS set, otherwise you will not be able to resolve domains.**

This mod is activated in LSIO containers by adding `-e DOCKER_MODS=gchr.io/chripede/universal-wireguardvpn` to the docker run command.

## Parameters

The mod can be configured using these parameters at runtime.

|   Parameter    | Function                                                                     |
| :------------: | ---------------------------------------------------------------------------- |
| `LAN_NETWORK`  | Your local area network. Ex: `192.168.0.0/24`                                |
| `--privileged` | This is needed for the docker container to use your kernels Wireguard module |
|  `-v /config`  | Contains all relevant configuration files.                                   |
