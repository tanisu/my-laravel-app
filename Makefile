up:
	docker-compose up -d
stop:
	docker-compose stop
ps:
	docker-compose ps
down:
	docker-compose down
app-laravel:
	docker-compose exec app bash
db-laravel:
	docker-compose exec mysql bash
web-laravel:
	docker-compose exec web bash
