server:
	npx nodos server

test:
	npm -s test

compose:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

compose-override:
	docker-compose up
