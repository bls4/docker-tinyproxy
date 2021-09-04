# tinyproxy-docker

A light-weight HTTP/HTTPS proxy daemon in Docker

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

see also:

  * http://tinyproxy.github.io/
  * https://hub.docker.com/r/wrzlbrmft/tinyproxy/tags
