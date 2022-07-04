make start:
	docker compose up --build

make start-old:
	docker-compose up --build

openapi-validate:
	openapi-generator-cli validate \
		-i openapi.yml
