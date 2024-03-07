.PHONY: main
main: up app

.PHONY: up
up: 
	docker compose up -d

.PHONY: app
app: 
	docker compose exec app bash

.PHONY: stop
stop: 
	docker compose stop

.PHONY: ps
ps: 
	docker compose ps

.PHONY: build
build:
	docker compose build

.PHONY: restart
restart:
	docker compose restart

.PHONY: down
down:
	docker compose down
