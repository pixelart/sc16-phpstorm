#!/usr/bin/env bash

composer install -n

rm -rf app/cache/*
echo "!.gitignore" > app/cache/.gitignore

app/nut extensions:install bolt/jsonapi ^3.0
