#!/bin/bash

DIR="${HOME}/web-server"

cd $DIR

sudo docker compose run --rm certbot renew --cert-name jitsi.base-habilis.ru
