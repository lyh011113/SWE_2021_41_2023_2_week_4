#!/bin/bash

for file in files/*; do
	first_char=$(basename "$file" | cut -c 1 | tr '[:upper:]' '[:lower:]')
	mv "$file" "$first_char"
done