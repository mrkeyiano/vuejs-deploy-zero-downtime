#!/bin/bash



# abort on errors
set -e

# build
npm run build

# copy dist content to live
cp -r  dist/* live

#chown from root to apache user for security reasons
chown -R www-data:www-data live/*
