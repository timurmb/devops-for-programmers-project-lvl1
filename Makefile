server:
	npx nodos server

test:
	npx jest ./tests/root.test.js

ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

compose-override:
	docker-compose up

build:
	docker build -f Dockerfile.production -t timurmb/devops_project1 .