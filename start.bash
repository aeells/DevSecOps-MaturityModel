#!/bin/bash
docker run --rm -p 81:80 -v "$PWD":/var/www/html --name dsomm dsomm

