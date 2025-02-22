---
layout: default
title: Port allocation
nav_order: 5
parent: Modules
---

# Port allocation

Many web application modules need a TCP port to run a backend exposed by Traefik.
Such modules can set the `org.nethserver.tcp-ports-demand` which takes an integer number as value.
Example:
```
org.nethserver.tcp-ports-demand=1
```

The randomly-allocated TCP port number will be available inside the `TCP_PORT` environment variable and it will be
available to all step scripts and inside systemd units.
The available environment variables will be:
- `TCP_PORT`: it is always present and it contains always the first port, i.e. `1000`
- `TCP_PORTS_RANGE`: only if value is greater than 1, it contains the list of ports in range format,
  i.e `1000-1002`
- `TCP_PORTS`: only if value is greater than 1 and less or equal than 8, it contains a comma separated list of
  ports like, i.e. `1000,10001,10002`

Currently last allocated port is saved inside Redis at `node/<node_id>/tcp_ports_sequence`.
