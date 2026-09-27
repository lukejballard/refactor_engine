.PHONY: lint

fix:
	python -m uv run ruff check --fix .
	python -m uv run ruff format .