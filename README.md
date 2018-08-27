[![Build Status](https://travis-ci.com/jonathanhs/jupyter-server.svg?branch=master)](https://travis-ci.com/jonathanhs/jupyter-server)

## Dockerized jupyter server

Hosting jupyter notebook in container and sharing notebooks between the host and container.

**Tags:** `python3`

**Usage:**

```shell
> docker pull jonathanhs/jupyter-server:[tag]
> docker run -p 8888:8888 -v [host/dir]:/home jonathanhs/jupyter-server:[tag]
```
