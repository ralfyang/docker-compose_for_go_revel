# docker-compose_for_go_revel

## How to install (macOS or Linux)
* Requires
 * docker: https://docs.docker.com/engine/installation/
 * docker-compose: https://docs.docker.com/compose/install/

```
# Go Home
cd ~

# Git clone
git clone https://github.com/goody80/docker-compose_for_go_revel.git

# For tje mysql Data directory inintializing
cd docker-compose_for_go_revel && cp -Rfv datadir_template datadir && chown -R 1000:1000 datadir

# Alias for long command
alias goapp='cd ~/docker-compose_for_go_revel && docker-compose down && docker-compose up -d'
```

## How to use
```
goapp
```

## How to check service
```
curl localhost:9000
```

