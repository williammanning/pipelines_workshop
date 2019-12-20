FROM docker.artifactory-cluster.soleng-us.jfrog.team/alpine:3.7
ADD . /tmp
RUN apk add --no-cache bash

