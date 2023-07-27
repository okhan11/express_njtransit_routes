up:
	docker-compose up -d

upf:
	docker-compose up --build -d

run:	up
	docker-compose exec njtransit bash

down:
	docker-compose down
