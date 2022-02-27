#!/bin/env bash

docker exec -u www-data nextcloud_app php occ config:system:set trusted_domains 1 --value=localhost
docker exec -u www-data nextcloud_app php occ config:system:set trusted_domains 2 --value=192.168.8.178
docker exec -u www-data nextcloud_app php occ config:system:set trusted_domains 3 --value=cloud.lan
