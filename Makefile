copy-env:
	cp -n app/.env.example app/.env

ci:
	make copy-env
	docker-compose -f docker-compose.yml up --abort-on-container-exit

compose:
	docker-compose up

setup:
	make copy-env
	docker-compose run app npm install

.PHONY: test
