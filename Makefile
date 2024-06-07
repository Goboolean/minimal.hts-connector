.PHONY: test build lint
test:
	cargo test --verbose -- --test-threads=1

build:
	cargo build --verbose

lint:
	cargo clippy --all-targets --all-features -- -D warnings