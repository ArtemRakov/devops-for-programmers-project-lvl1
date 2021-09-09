ci:
	cp -n .env.example .env || true
	docker-compose -f docker-compose.yml up --abort-on-container-exit

compose:
	docker-compose up

setup:
	cp -n .env.example .env || true
	docker-compose run app npm install

.PHONY: test
