# Every verb this repository exposes lives here; `make` on its own prints them.
# FC-GEN-057: the same eight verbs in every repo, each either wired or a
# declared no-op that says why. None of them exit 0 quietly.

.DEFAULT_GOAL := help

.PHONY: help setup install build run test lint format analyze

help: ## Show this help
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | \
	  awk 'BEGIN {FS = ":.*?## "}; {printf "  %-10s %s\n", $$1, $$2}'

# An awesome list is its links. A dead one is the only defect it can have, and
# nothing else here checks for them.
test: ## Check every link in README.md still resolves
	@command -v lychee >/dev/null 2>&1 || { \
		echo "test needs lychee: https://lychee.cli.rs/installation/" >&2; \
		exit 69; }
	lychee --no-progress README.md

# --- Declared no-ops (FC-GEN-058) ---
# These exit 0 and say why. They are listed under "Not applicable" in the README.

setup: ## Not applicable — there is nothing to set up
	@echo "Nothing to set up: this repo is a README and a LICENSE."
	@echo "See README > Not applicable."

install: ## Not applicable — a list is read, not installed
	@echo "Nothing to install: read README.md."
	@echo "See README > Not applicable."

build: ## Not applicable — nothing is generated
	@echo "Nothing to build: the list is written by hand."
	@echo "See README > Not applicable."

run: ## Not applicable — there is nothing to run
	@echo "Nothing to run: this is a curated list, not a program."
	@echo "See README > Not applicable."

lint: ## Not applicable — no linter is configured here
	@echo "No linter: no markdownlint config in this repo. 'make test' checks the"
	@echo "links, which is what can actually rot. See README > Not applicable."

format: ## Not applicable — no formatter runs over the list
	@echo "No formatter: the table layout is maintained by hand."
	@echo "See README > Not applicable."

analyze: ## Not applicable — nothing to scan
	@echo "Nothing to scan: no dependencies and no code."
	@echo "See README > Not applicable."
