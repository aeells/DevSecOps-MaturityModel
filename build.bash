#!/bin/bash
docker build -t devsecops-model:latest .
docker rm -f devsecops-model || true
