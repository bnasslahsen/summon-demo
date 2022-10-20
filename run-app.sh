#!/bin/bash

set -a
source ".env"
set +a

summon --provider summon-conjur -f secrets.yml java -jar conjur-k8s-demo-1.0.jar
