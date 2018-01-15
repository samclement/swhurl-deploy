#!/bin/sh

echo $TAG
echo $REPO_NAME
docker stop website || true \
    && docker rm website || true \
    && docker pull swhurl/website:$TAG \
    && docker run -d --restart always --net swhurl --name website swhurl/website:$TAG
