# Makefile

.PHONY: network up

network:
	docker network create --subnet=10.8.1.0/24 vpn || true

up: network
	docker compose up -d

down:
	docker compose down

restart: down up

rm:
	docker network rm vpn
