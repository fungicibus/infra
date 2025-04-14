.PHONY: compose-up-infra
compose-up-infra:
	docker compose -f docker-compose.infra.yml -p fungicibus up
