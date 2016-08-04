#!/usr/bin/env bash

composer install -n

rm -rf app/cache/*
echo "!.gitignore" > app/cache/.gitignore
