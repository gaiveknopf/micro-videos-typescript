docker_up:
	docker-compose up -d --build
docker_down:
	docker-compose down
docker_exec:
	docker-compose exec app bash