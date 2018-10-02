.PHONY: dev
dev:
	docker-compose up --build

.PHONY: dev-d
dev:
	docker-compose up --build -d

.PHONY: prod
prod:
	docker-compose -f docker-compose.prod.yaml up --build

.PHONY: prod-d
prod-d:
	docker-compose -f docker-compose.prod.yaml up --build -d