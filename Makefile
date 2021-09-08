start:
	npm start

test:
	npm test

ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

compose-start:
	docker-compose up

.PHONY: test
