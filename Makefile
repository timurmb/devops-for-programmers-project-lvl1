test:
	npx jest ./tests/root.test.js

ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

compose-override:
	docker-compose up

build:
	docker build -f Dockerfile.production -t timurmb/devops_project1 .

install-deps:
	docker-compose run app npm install

create-env-file:
	test -d "./.env" || cp .env.example .env
