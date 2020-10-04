#!/bin/bash
set -e
npm --global install shellcheck markdownlint-cli cspell write-good
shellcheck ./*.sh
markdownlint ./*.md
cspell ./*.md ./*.sh
write-good ./*.md