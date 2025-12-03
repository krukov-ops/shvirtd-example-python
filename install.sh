#!/bin/bash
mkdir opt
cd opt
git clone https://github.com/krukov-ops/shvirtd-example-python
cd shvirtd-example-python
docker compose up -d
