#!/bin/bash
### Code from https://github.com/ralfyang/docker-compose_for_go_revel. Powered by Github.
cp -Rfv datadir_template datadir && chown 1000:1000 datadir
docker-compose up -d
