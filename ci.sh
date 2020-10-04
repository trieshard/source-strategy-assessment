#!/bin/sh
set -e
npm --local install shellcheck markdownlint-cli cspell write-good
PATH="$(npm bin):$PATH"
shellcheck ./*.sh
cspell ./*.md
markdownlint ./*.md
write-good ./*.md