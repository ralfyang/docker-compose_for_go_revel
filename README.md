# docker-compose_for_go_revel

## How to install (macOS or Linux)
* Requires
  * docker: https://docs.docker.com/engine/installation/
  * docker-compose: https://docs.docker.com/compose/install/
 
* Docker & docker-compose easy install
```
curl -sL bit.ly/startdocker |bash
```

```
# Go Home
cd ~

# Git clone
git clone https://github.com/goody80/docker-compose_for_go_revel.git

# For the mysql Data directory inintializing
cd docker-compose_for_go_revel && bash selfservice.sh

# Alias for long command
echo "alias goapp='cd $(pwd) && docker-compose down && docker-compose up -d && cd -'" >> ~/.bashrc
```

## How to use
```
goapp
```

## How to check service
```
curl localhost:9000
```

