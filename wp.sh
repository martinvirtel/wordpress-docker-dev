#! /bin/bash
docker exec -it $(docker ps -q --filter name=dockerwordpress_wordpress) wp --allow-root --path=/usr/src/wordpress $*
