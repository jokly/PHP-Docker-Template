docker-start:
	sudo docker-compose up -d --build
docker-bash:
	sudo docker-compose exec app bash
docker-perms:
	sudo chown -R tikhon:www-data src/ && chmod -R g+w src/
