#! /bin/bash

short_hash=$(git rev-parse --short HEAD)
timestamp=$(date '+%Y-%m-%d %H:%M:%S')

git add .
git commit -m "Update: $short_hash at $timestamp"
git push -u origin main