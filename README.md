# icecast-docker

Docker image for icecast-server

[![dockeri.co](https://dockeri.co/image/rtlsdr/icecast)](https://hub.docker.com/r/rtlsdr/icecast)

## Usage

**⚠️DEFAULT PASSWORDS⚠️**

Edit the icecast.xml file and set the appropriate values.

- `<source-password>` - Will be used for the source client authentication.
- `<admin-password>` - Will be used for authenticating admin features of Icecast.

Start Icecast (port:8000)

```console
docker-compose up -d
```

Official configuration documents: https://www.icecast.org/docs/icecast-latest/config-file.html
