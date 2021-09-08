start:
	npm start

test:
	npm test

compose-test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

compose-start:
	docker-compose up

.PHONY: test
