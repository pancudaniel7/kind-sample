#!/bin/bash

docker pull apachepulsar/pulsar:2.7.1 &&
docker tag apachepulsar/pulsar:2.7.1 localhost:5000/apachepulsar/pulsar:2.7.1
