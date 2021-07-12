server:
	npx nodos server

test:
	npm -s test

ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

compose-override:
	docker-compose up

build:
	docker build -f Dockerfile.production -t timurmb/devops_project1 .