# vpp-docker-build
Experiment in VPP in Docker

To run the latest image built from today's master:
  
```
  docker run -it ayourtch/vpp-docker-nodebug:$(date +"%Y%m%d") /usr/bin/vpp unix { interactive }
```
