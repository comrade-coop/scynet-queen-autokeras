#!/usr/bin/env bash

[[ -d Scynet ]] || mkdir Scynet
python -m grpc_tools.protoc -I./scynet-proto --python_out=./Scynet --grpc_python_out=./Scynet ./scynet-proto/*.proto
