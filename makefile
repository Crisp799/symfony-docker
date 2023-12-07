docker-build:
	docker build -t localgost ./docker; \
	docker compose up --build -d; \

make docker-up:
	docker compose up -d

make docker-stop:
	docker compose stop

make docker-exec:
	docker exec -it local_project /bin/bash