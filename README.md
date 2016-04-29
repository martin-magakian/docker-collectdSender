# docker-collectdSender
Send collectD metrics easly to host

Description
---
Start a CollectD client to send "real test" metrics to a backend.
We use it for [Anomaly Detection](https://anomaly.io)

Build & Run
---
```
$ docker build -t collectdsender .
$ docker run -e HOST_IP="myGraphiteServer.com" -e HOST_PORT="25826" -it collectdsender
```

Replace the variable:

HOST_IP: send metrics to server (often Graphite)
HOST_PORT: port to send the metrics to (often 25826)
 
License
==========
MIT License (MIT)