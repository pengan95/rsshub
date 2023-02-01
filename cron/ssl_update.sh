#!/usr/bin/bash
# 更新acme 证书
docker-compose exec acme.sh --cron
# 文件权限
sudo chmod -R a+r ./acme/certs/*
#重启nginx
docker-compose restart nginx
