#!/bin/sh

docker-compose run app python /srv/app/manage.py build-front
docker-compose run app python /srv/app/manage.py collectstatic --no-input
