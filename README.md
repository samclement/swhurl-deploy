# Deploy

Contains deployment scripts to be used in conjunction with `maccyber/micro-dockerhub-hook`.

```
docker run -d --net swhurl -e TOKEN=<my_token> -v ${PWD}/scripts:/src/scripts -v /var/run/docker.sock:/var/run/docker.sock --restart always --name deploy maccyber/micro-dockerhub-hook
```
