#!/bin/bash
cp -Rfv datadir_template datadir && chown 1000:1000 datadir
docker-compose up -d
