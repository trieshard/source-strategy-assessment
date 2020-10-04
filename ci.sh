#!/bin/bash
set -e
module_path_prefix="./.ci_temp"
npm --local --prefix "${module_path_prefix}" install shellcheck markdownlint-cli cspell write-good
PATH="${module_path_prefix}/node_modules/.bin:${PATH}"
shellcheck ./*.sh
cspell ./*.md
markdownlint ./*.md
write-good ./*.md