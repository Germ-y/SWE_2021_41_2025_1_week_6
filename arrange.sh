#!/bin/bash

for file in files/*; do
  filename=$(basename "$file")
  initial=$(echo "${filename:0:1}" | tr '[:upper:]' '[:lower:]')
  mv "$file" "$initial/"
done