#!/usr/bin/env bash

# Current Slate version: 2.13.1
docker run --rm --name slate -p 4567:4567 -v $(pwd):/srv/slate slatedocs/slate:v2.13.1 serve