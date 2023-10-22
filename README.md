# Dockerized Toolbox

Just a toolbox...

- `bash`
- `ssh` (openssh-client)
- `nc` (netcat-openbsd)
- `socat`
- `ss` (iproute2-ss)
- `iptables`
- `dig` (bind-tools)
- `curl`
- `wget`
- `python` / `python3`
- `pip` / `pip3` (py3-pip)
- `vim`
- `nano`

DockerHub: https://hub.docker.com/r/joestldr/toolbox

GitHub: https://github.com/joestldr/dockerized-toolbox

## TLDR; Sample usage:

```bash
docker run \
    --name joestldr-toolbox \
    --interactive --tty --rm \
    --cap-add NET_ADMIN \
    --volume ~/.ssh:/ssh \
  joestldr/toolbox:latest
```

## Sample `docker compose` usage:

See "Dockerized VPN Proxy" - Magical HTTP and SOCKS4/SOCKS5 proxy behind VPN (without host being on VPN)

Link: https://github.com/joestldr/dockerized-vpn-proxy

# License

Copyright 2023 [joestldr](https://joestldr.com)

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
