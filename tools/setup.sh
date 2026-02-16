#!/bin/bash

function main() {
	poetry install || exit 1
}

main

