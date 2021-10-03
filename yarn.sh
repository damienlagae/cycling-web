#!/bin/sh
FILE=package.json

if [ -f "$FILE" ]; then
  yarn install --force && yarn encore dev --watch
fi