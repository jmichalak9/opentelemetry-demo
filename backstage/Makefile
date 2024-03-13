.PHONY: run
run:
	yarn dev

.PHONY: run-lighthouse-srv
run-lighthouse-srv:
	docker-compose -f lighthouse.yaml up

.PHONY: stop-lighthouse-srv
stop-lighthouse-srv:
	docker-compose -f lighthouse.yaml down

.PHONY: install
install:
	pip3 install mkdocs-techdocs-core==1.0.2
	yarn install
