#!/usr/bin/env bash

cd /opt && npm install
cd /opt && truffle migrate --reset --network docker
