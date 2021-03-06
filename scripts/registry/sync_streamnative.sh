#!/bin/bash

docker pull streamnative/pulsar-operator:v0.8.2 && \
docker tag streamnative/pulsar-operator:v0.8.2 localhost:5000/streamnative/pulsar-operator:v0.8.2

docker pull gcr.io/google-containers/kube-scheduler:v1.14.10 && \
docker tag gcr.io/google-containers/kube-scheduler:v1.14.10 localhost:5000/google-containers/kube-scheduler:v1.14.10
