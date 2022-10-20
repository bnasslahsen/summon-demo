#!/bin/bash

set -a
DB_URL=jdbc:h2:mem:testdb
DB_USERNAME=user
DB_PASSWORD=pass
set +a

java -jar conjur-k8s-demo-1.0.jar
