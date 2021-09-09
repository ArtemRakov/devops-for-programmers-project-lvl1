ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

compose:
	docker-compose up

setup:
	docker-compose run app npm install

.PHONY: test
