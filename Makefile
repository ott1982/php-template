run:
	docker-compose --file docker/docker-compose.yml up --detach --force-recreate

stop:
	docker-compose --file docker/docker-compose.yml down