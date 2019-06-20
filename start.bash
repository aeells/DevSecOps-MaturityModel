#!/bin/bash
docker run --rm -p 81:80 -v "$PWD"/content:/var/www/html --name devsecops devsecops
