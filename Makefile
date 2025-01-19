.PHONY: compose-up-infra
compose-up-infra:
	docker compose -f docker-compose.infra.yml -p fungicibus up


.PHONY: compose-up-full
compose-up-full:
	docker compose -f docker-compose.full.yml -p fungicibus up
