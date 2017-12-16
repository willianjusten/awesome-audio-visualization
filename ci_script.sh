#!/usr/bin/env bash
set -e # halt script on error

bundle exec awesome_bot Readme.md --allow-redirect --allow-ssl --set-timeout 10 --white-list soniaboller.github.io processing http://codecall.net/ https://github.com/sindresorhus/awesome, https://www.processing.org, https://tympanus.net/Development/MusicalInteractions, https://www.uberviz.io, https://airtightinteractive.com
