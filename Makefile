up:
	docker-compose up

upd:
	docker-compose up -d

upf:
	docker-compose up --build

run:	upd
	docker-compose exec njtransit bash

down:
	docker-compose down
