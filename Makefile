WP_CONTAINER=$(shell docker ps --filter name=dockerwordpress_wordpress -q)


shell :
	docker exec -it $(WP_CONTAINER) /bin/bash


wp :
	docker exec -it $(WP_CONTAINER) /usr/bin/sudo -u www-data -i -- /bin/bash  

