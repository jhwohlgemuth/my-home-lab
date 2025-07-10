#!make
.PHONY: repl up down
include .env
-include override.env

repl: up
	@docker exec -it ${DEFAULT_CONTAINER} /bin/zsh

up:
	@docker compose up --detach

down:
	@docker compose down --volumes