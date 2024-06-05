setup: install prepare-env

install:
	docker-compose run --rm app npm ci

prepare-env:
	cp -n .env.example .env

test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

dev:
	docker-compose up

ci: test