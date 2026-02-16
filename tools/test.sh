#!/bin/bash

function main() {
	poetry run pylint \
		--rcfile=gangbox/tools/config/pylintrc \
		src || exit 1
	poetry run mypy --strict src || exit 1
	poetry run pytest \
		--cov=src \
		--cov-fail-under=100 \
		--cov-report=term-missing \
		tst || exit 1
}

main

