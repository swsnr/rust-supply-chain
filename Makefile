.PHONY: aggregate
aggregate:
	cargo vet aggregate sources.list > audits.toml
