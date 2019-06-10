#!/bin/bash
docker build -t dsomm:latest .
docker rm -f dsomm || true

