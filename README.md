# docker-tinyproxy

A light-weight HTTP/HTTPS proxy daemon in Docker

```
docker pull wrzlbrmft/tinyproxy:latest
```

```
docker run -p 8888:8888 wrzlbrmft/tinyproxy:latest
```

In Google Cloud:

```
gcloud compute instances create-with-container tinyproxy \
--container-image=wrzlbrmft/tinyproxy:latest \
--machine-type=e2-micro \
--tags=tinyproxy \
--zone=us-east1-b
```

```
gcloud compute firewall-rules create tinyproxy --allow=tcp:8888,udp:8888 --target-tags=tinyproxy
```

See also:

  * http://tinyproxy.github.io/
  * https://hub.docker.com/r/wrzlbrmft/tinyproxy/tags

## License

The content of this repository is distributed under the terms of the
[GNU General Public License v3](https://www.gnu.org/licenses/gpl-3.0.en.html).
