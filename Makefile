GO ?= go

.PHONY: help build test generate extract_protos

help: ## Describe useful make targets
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "%-30s %s\n", $$1, $$2}'

build: ## Compile every package
	$(GO) build ./...

test: build ## Run unit tests
	$(GO) test -race -cover ./...

generate: ## Regenerate the stubs for every language from the protos
	bash scripts/generate.sh

extract_protos: ## Extract the protos from the dish gRPC reflection endpoint
	bash scripts/extract_protos.sh
