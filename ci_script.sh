#!/usr/bin/env bash
set -e # halt script on error

bundle exec awesome_bot Readme.md --allow-redirect --set-timeout 10 --white-list https://github.com/sindresorhus/awesome
